<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
	<c:import url="common/common.jsp"/>
	<title>传家簿</title>
</head>

<body>
<!--标题栏 begin-->
<c:import url="common/header.jsp"/>
<!--标题栏 end-->

<!--注册模块 begin-->
<section class="container clearfix">
	<!-- 上部横线 -->
	<div class="line"></div>
	<div style="text-align: center;margin: 15px auto;width:500px;height: 40px;line-height: 40px;font-size: 24px;font-weight: bold;font-family:'microsoft yahei'">欢迎注册</div>
	<form action="" method="post" class="form form-horizontal responsive" id="demoform" style="margin:auto;width:500px;">
		<div class="row cl">
			<label class="form-label col-xs-3">手机号：</label>
			<div class="formControls col-xs-7">
				<input type="text" class="input-text" placeholder="11位手机号">
			</div>
		</div>
		<div class="row cl">
			<label class="form-label col-xs-3">手机验证码：</label>
			<div class="formControls col-xs-7">
				<input type="text" class="input-text" placeholder="手机验证码" style="float:left;width:60%;">
				<span style="height: 31px;float: right;width:36%;background: #656262;text-align: center;line-height: 31px;color: #FFF;">获取验证码</span>
			</div>
		</div>
		<div class="row cl">
			<label class="form-label col-xs-3">密码：</label>
			<div class="formControls col-xs-7">
				<input type="text" class="input-text" placeholder="4~16位的字母/中文/数字">
			</div>
		</div>
		<div class="row cl">
			<label class="form-label col-xs-3">确认密码：</label>
			<div class="formControls col-xs-7">
				<input type="text" class="input-text" placeholder="4~16位的字母/中文/数字">
			</div>
		</div>
		<div class="row cl">
			<label class="form-label col-xs-3"><input type="checkbox" checked="checked" /></label>
			<div class="formControls col-xs-7">
				<span style="height: 29px;line-height: 29px;font-size: 13px;">已阅读并同意</span>
				<a href="javascript:void(0)" style="height: 29px;line-height: 29px;font-size: 13px;color: #06c;">《家谱网用户协议》</a>
			</div>
		</div>
		<div class="row cl">
			<div class="col-xs-10 col-xs-offset-3">
				<input style="width: 200px;" class="btn btn-primary" type="submit" value="&nbsp;&nbsp;注册&nbsp;&nbsp;">
			</div>
		</div>
	</form>
</section>
<!--注册模块 end-->

<!--版权信息 begin-->
<c:import url="common/copyright.jsp" />
<!--版权信息 end-->
</body>
</html>
