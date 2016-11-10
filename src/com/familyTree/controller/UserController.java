package com.familyTree.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.familyTree.service.UserService;

/**
 * 个人信息 控制器
 * @author terry
 *
 */
@Controller
@RequestMapping("user")
public class UserController {
	
	@Autowired
	private UserService userService;
	
	/**
	 * 获取基本信息
	 */
	@RequestMapping("getBaseInfo")
	public String getBaseInfo(){
		System.out.println(userService.getUser(1));
		return "user/baseInfo";
	}
	
	/**
	 * 获取生活信息
	 */
	@RequestMapping("getLifeInfo")
	public String getLifeInfo(){
		return "user/lifeInfo";
	}
	
	/**
	 * 获取私人信息
	 */
	@RequestMapping("getPrivateInfo")
	public String getPrivateInfo(){
		return "user/privateInfo";
	}
}
