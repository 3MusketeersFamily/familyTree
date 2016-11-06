package com.familyTree.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("user")
public class UserController {
	
	/**
	 * 获取用户个人基本信息
	 */
	@RequestMapping("getBaseInfo")
	public String getBaseInfo(){
		return "user/baseInfo";
	}
	
	/**
	 * 获取用户个人基本信息
	 */
	@RequestMapping("getLifeInfo")
	public String getLifeInfo(){
		return "user/lifeInfo";
	}
}
