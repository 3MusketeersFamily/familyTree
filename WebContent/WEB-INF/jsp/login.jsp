<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
	<c:import url="common/common.jsp"/>
	<title>传家簿</title>
	<link href="${basePath}css/login.css" rel="stylesheet" type="text/css">
</head>

<body>
<!--标题栏 begin-->
<c:import url="common/header.jsp"/>
<!--标题栏 end-->

<!--登录模块 begin-->
<div class="login-bg">
	<div class="login-box-warp">
		<div class="login-tab">登录</div>
		<form class="login-form">
			<div class="login-line">
				<label class="login-label">帐号：</label>
				<input type="text" class="input-text w-220" placeholder="手机号/邮箱">
			</div>
			<div class="login-line">
				<label class="login-label">密码：</label>
				<input type="text" class="input-text w-220" placeholder="密码">
			</div>
			<div class="login-line">
				<label class="login-label">验证码：</label>
				<input type="text" class="input-text w-140" placeholder="验证码">
				<span class="login_randCode">1323</span>
			</div>
			<div class="login-line login-sub">登录</div>
			<div class="login-line clearfix">
				<div class="login-link mar-right-50"><a>忘记密码</a></div>
				<div class="login-link"><a>立即注册</a></div>
			</div>
		</form>
	</div>
</div>
<!--登录模块 end-->

<!--版权信息 begin-->
<c:import url="common/copyright.jsp" />
<!--版权信息 end-->
</body>
</html>
