package com.familyTree.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 家族堂
 * @author terry
 *
 */
@Controller
@RequestMapping("familyHall")
public class FamilyHallController {
	
	/**
	 * 跳转到搜索家族页面
	 * @return
	 */
    @RequestMapping("searchFamily")  
    public String searchFamily(){
    	return "familyHall/searchFamily";
    }
    
    

}
