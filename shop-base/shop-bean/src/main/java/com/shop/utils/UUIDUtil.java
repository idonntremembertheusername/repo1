package com.shop.utils;

import java.util.UUID;

/**
 * @ClassName: UUIDUtil
 * @author: snypxk
 * @Description: UUID工具类
 * @date: 2019年7月29日下午7:10:16
 * @Other:通用唯一识别码 (Universally Unique Identifier)
 */
public class UUIDUtil {

	private static String[] chars = new String[] { "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n",
			"o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "0", "1", "2", "3", "4", "5", "6", "7", "8",
			"9", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T",
			"U", "V", "W", "X", "Y", "Z" };

	/**
	 * @Description: 获得长度为8的十六进制的UUID
	 * @param: @return
	 * @return String
	 */
	public static String get8UUID() {
		StringBuffer shortBuffer = new StringBuffer();
		String uuid = UUID.randomUUID().toString().replace("-", "");
		for (int i = 0; i < 8; i++) {
			String str = uuid.substring(i * 4, i * 4 + 4);
			int x = Integer.parseInt(str, 16);
			shortBuffer.append(chars[x % 0x3E]);
		}
		return shortBuffer.toString();
	}

	/**
	 * @Description: 获得长度为16的十六进制的UUID
	 * @param: @return
	 * @return String
	 */
	public static String get16UUID() {
		UUID id = UUID.randomUUID();
		String[] idd = id.toString().split("-");
		return idd[0] + idd[1] + idd[2];
	}

	/**
	 * @Description: 获得长度为32的十六进制的UUID
	 * @param: @return
	 * @return String
	 */
	public static String get32UUID() {
		return UUID.randomUUID().toString().replace("-", "");
	}
	
//	public static void main(String[] args) {
//		System.out.println(get32UUID());
//	}
}
