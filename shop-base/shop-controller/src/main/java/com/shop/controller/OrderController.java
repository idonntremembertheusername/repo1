package com.shop.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.shop.pojo.Orderss;
import com.shop.service.UserService;

/**
 * @ClassName: OrderController
 * @author: snypxk
 * @Description: 订单的控制类
 * @date: 2019年8月8日
 * @Other:
 */
@Controller
@RequestMapping(value = "/Order")
public class OrderController {
	
	@Autowired
	private UserService userService; 

	@RequestMapping(value = "/showOrder")
	public String showUserOrder(Model model) {
		String userid ="6381e6e3c8304272";
		List<Orderss> orderList = userService.getOrdersByUserid(userid);
		model.addAttribute("orderList", orderList);
		return "OrderJSP/order";
	}
	
	
	@RequestMapping(value = "/fortest")
	public String fortest() {
		return "testJSP/fortest";
	}
}
