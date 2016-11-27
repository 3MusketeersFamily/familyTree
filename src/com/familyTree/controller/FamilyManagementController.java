package com.familyTree.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpServletResponse;


import org.apache.catalina.connector.Response;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.familyTree.entity.FamilyBook;
import com.familyTree.service.CommonService;

@Controller
@RequestMapping("familyManagement")
public class FamilyManagementController {
	@Autowired
	private CommonService commonService;
	/**
	 * 跳转到搜索家族页面
	 * @return
	 */
    @RequestMapping("family")  
    public String family(HttpServletRequest request,Model model){
    	return "familyManagement/family";  
    }
    /**
	 * 跳转到搜索家族页面
	 * @return
	 */
    @RequestMapping("createFamily")  
    public String createFamily(HttpServletRequest request,Model model){
    	HttpSession session = request.getSession();
    	//加载百家姓
    	Object familyBook = session.getAttribute("familyBook");
    	if(familyBook == null){
    		List<FamilyBook> result = commonService.getFamilyBook();
    		session.setAttribute("familyBook", result);
    	}
    	return "familyManagement/createFamily";  
    }
    /**
	 * 家谱名称验证
	 * @return
	 */
    @ResponseBody
    @RequestMapping("checkFamilyName")  
    public String checkFamilyName(HttpServletRequest request,HttpServletResponse response, Model model){
    	Map<String, Object> result = new HashMap<String, Object>();
    	String name = request.getParameter("name").toString();
    	if(commonService.checkFamilyName(name)){
    	} else {
    		result.put("error", "家谱名称已存在！");
    	}
    	return "家谱名称已存在！";
	}
}
