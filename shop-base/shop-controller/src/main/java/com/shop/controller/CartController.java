package com.shop.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.shop.pojo.Cart;
import com.shop.pojo.Users;
import com.shop.service.CartService;

/**
 * @ClassName: CartController
 * @author: snypxk
 * @Description: TODO
 * @date: 2019年8月9日
 * @Other:
 */
@Controller
@RequestMapping(value = "/Cart")
public class CartController {

	@Autowired
	private CartService cartService;
	
	@RequestMapping(value = "showCart")
	public String showCart(Model model,HttpServletRequest request) {
		
		Users user = (Users) request.getSession().getAttribute("user");
		Cart cart = cartService.getAllCartProductByUserid(user.getUserid());
		model.addAttribute("cart", cart);
		return "CartJSP/cart";
	}
}
