package com.familyTree.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 个人空间
 * @author terry
 *
 */
@Controller
@RequestMapping("personalZone")
public class PersonalZoneController {
	
	/**
	 * 跳转到个人空间 首页
	 * @return
	 */
    @RequestMapping("main")  
    public String main(){
    	return "personalZone/main";
    }

	/**
	 * 跳转到日志列表页面
	 * @return
	 */
    @RequestMapping("bloglist")  
    public String blogList(){
    	return "personalZone/bloglist";
    }
    
	/**
	 * 跳转到写日志页面
	 * @return
	 */
    @RequestMapping("blogWrite")  
    public String blogWrite(){
    	return "personalZone/blogWrite";
    }
    
    /**
     * 跳转到相册列表页面
     * @return
     */
    @RequestMapping("albumlist")  
    public String albumList(){
    	return "personalZone/albumlist";
    }
    
    /**
     * 跳转到照片列表页面
     * @return
     */
    @RequestMapping("photolist")  
    public String photoList(){
    	return "personalZone/photolist";
    }
}
