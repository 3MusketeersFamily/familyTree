package com.familyTree.controller;  
  
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;  
import org.springframework.ui.Model;  
import org.springframework.web.bind.annotation.RequestMapping;

import com.familyTree.entity.User;
import com.familyTree.service.UserService;  
  
  
@Controller  
@RequestMapping("user")  
public class LoginController {  
    
	@Autowired(required=true)
	UserService userService;
	
    @RequestMapping("index")  
    public String toIndex(HttpServletRequest request,Model model){  
        return "index";  
    }
    
    @RequestMapping("getUser")  
    public String getUser(HttpServletRequest request,Model model, int id){
    	User user = userService.getUser(id);
    	model.addAttribute("user", user);
    	return "user";  
    }
}