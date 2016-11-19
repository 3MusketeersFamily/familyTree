package com.familyTree.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("familyManagement")
public class FamilyManagementController {
	/**
	 * 跳转到搜索家族页面
	 * @return
	 */
    @RequestMapping("family")  
    public String family(){
    	return "familyManagement/family";  
    }
    /**
	 * 跳转到搜索家族页面
	 * @return
	 */
    @RequestMapping("createFamily")  
    public String createFamily(){
    	return "familyManagement/createFamily";  
    }
}
