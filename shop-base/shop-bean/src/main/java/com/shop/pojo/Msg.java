package com.shop.pojo;

import java.util.HashMap;
import java.util.Map;

/**
 * @ClassName: Msg
 * @author: snypxk
 * @Description: 通过的返回类
 * @date: 2019年8月1日
 * @Other:
 */
public class Msg {

	public int getCode() {
		return code;
	}

	public void setCode(int code) {
		this.code = code;
	}

	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}

	public Map<String, Object> getExtend() {
		return extend;
	}

	public void setExtend(Map<String, Object> extend) {
		this.extend = extend;
	}

	//状态码: 100-失败  200-成功 
	private int code;
	//提示信息
	private String msg;
	//用户要返回给浏览器的数据
	private Map<String, Object> extend = new HashMap<String, Object>();
	
	public static Msg success() {
		Msg result=new Msg();
		result.setCode(200);
		result.setMsg("处理成功!");
		return result;
	}
	
	public Msg add(String key,Object value) {
		this.getExtend().put(key, value);
		return this;
	}
	
	public static Msg fail() {
		Msg result=new Msg();
		result.setCode(100);
		result.setMsg("处理失败!");
		return result;
	}
}
