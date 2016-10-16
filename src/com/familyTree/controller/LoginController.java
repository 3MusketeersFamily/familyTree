package com.familyTree.controller;  
  
import javax.servlet.http.HttpServletRequest;  
  
import org.springframework.stereotype.Controller;  
import org.springframework.ui.Model;  
import org.springframework.web.bind.annotation.RequestMapping;  
  
  
@Controller  
@RequestMapping("user")  
public class LoginController {  
      
    @RequestMapping("index")  
    public String toIndex(HttpServletRequest request,Model model){  
        return "index";  
    }
}