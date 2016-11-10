<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div class="header">
    <div class="header_left">
    	<div class="leftMenu">
    		<img class="leftMenu_logo" src="${basePath}/images/common/logo.png"/>
    		<span class="header_title">传家簿</span>
    	</div>
    </div>
    <div class="header_right clearfix">
    	<ul class="header_menu">
    		<li class="header_menu_item"><a class="header_menu_link" href="${path}/login/index.do">首页</a></li>
    		<li class="header_menu_item"><a class="header_menu_link">乐家</a></li>
    		<li class="header_menu_item"><a class="header_menu_link" href="${path}/familyHall/searchFamily.do">家族搜</a></li>
    		<li class="header_menu_item"><a class="header_menu_link header_menu_item_br">创建家谱</a></li>
    		<li class="header_menu_item dropDown dropDown_hover">
    			<a class="dropDown_A header_menu_link header_menu_item_login" href="${path}/login/toLogin.do">登录</a>
    			<div class="dropDown-menu box-shadow">
    				<ul>
						<li class="dropDown-menu-li"><a href="${path}/user/getBaseInfo.do">个人信息</a></li>
						<li class="dropDown-menu-li"><a href="#">我的家谱</a></li>
						<li class="dropDown-menu-li"><a href="#">我的消息</a></li>
					</ul>
				</div>
    		</li>
    		<li class="header_menu_item" style="">
    			<a class="header_menu_link header_menu_item_signup"  href="${path}/login/signup.do">注册</a>
    		</li>
    	</ul>
    </div>
</div>