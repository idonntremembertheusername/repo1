

package com.shop.test;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mock.web.MockHttpServletRequest;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MvcResult;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import com.github.pagehelper.PageInfo;
import com.shop.pojo.Users;

/**
 * @ClassName: MVCTest
 * @author: snypxk
 * @Description: 使用SpringMVC测试模块提供的测试请求功能, 模拟发送请求检查请求所返回的数据 是否正确
 * @date: 2019年8月1日
 * @Other:
 */
/*
@RunWith(SpringJUnit4ClassRunner.class)
@WebAppConfiguration
@ContextConfiguration(locations = {"classpath*:applicationContext_*.xml","classpath:springmvc.xml"})
public class MVCTest {

	// 传入Springmvc的IOC
	@Autowired
	WebApplicationContext context;

	// 虚拟mvc请求, 获取处理请求的结果
	MockMvc mockMvc;

	@Before
	public void initMockMvc() {
		mockMvc = MockMvcBuilders.webAppContextSetup(context).build();
	}

	@Test
	public void testPage() throws Exception {
		// 模拟请求拿到返回值
		MvcResult result = mockMvc.perform(MockMvcRequestBuilders.get("/User/user_test").param("pn", "1")).andReturn();
		// 请求成功后,请求域中会有pageInfo;我们可以取出pageInfo进行验证
		MockHttpServletRequest request = result.getRequest();
		PageInfo pi = (PageInfo) request.getAttribute("pageInfo");
		//在JSP页面中使用时,pageInfo.pageNum = 当前页码
		System.out.println("当前页码:　" + pi.getPageNum());
		//在JSP页面中使用时,pageInfo.pages = 总页码
		System.out.println("总页码:  " + pi.getPages());
		System.out.println("总记录数:  "+pi.getTotal());
		System.out.println("在页码中需要连续显示的页码:  ");
		int[] nums=pi.getNavigatepageNums();
		for (int i : nums) {
			System.out.println(" "+i);
		}
		List<Users> list=pi.getList();
		for (Users users : list) {
			System.out.println("userid:"+users.getUserid()+"==>name"+users.getUsername());
		}
	}

}
*/