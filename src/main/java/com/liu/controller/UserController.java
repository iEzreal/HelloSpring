package com.liu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.liu.model.User;

@Controller
@RequestMapping("/user")
public class UserController {

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login1(User user) {
	
		System.out.println("=== 用户名 ===" + user.getLoginName());
		System.out.println("=== 密码 ===" + user.getPassword());
		
		System.out.println("xxxxxGETxxxxxx");
		return "login";
	}
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String login(User user) {
		System.out.println("=== 用户名 ===" + user.getLoginName());
		System.out.println("=== 密码 ===" + user.getPassword());
		return "success";
	}
	
	
	@RequestMapping(value = "/register")
	public String register() {
		
		return "login";
	}
}
