<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
	<c:import url="../common/common.jsp"/>
	<title>传家簿</title>
	<link href="${basePath}lib/My97DatePicker/skin/default/datepicker.css" rel="stylesheet" type="text/css">
	<script src="${basePath}lib/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
</head>

<body>
<!--标题栏 begin-->
<c:import url="../common/header.jsp"/>
<!--标题栏 end-->

<section class="container clearfix">
	<!-- 上部横线 -->
	<div class="line"></div>
	<!-- 左侧 -->
	<div style="float:left;width:180px;">
		<div style="margin:20px 10px 0px 5px;font-size:18px;font-weight: bold;color:#444;">个人信息</div>
		<ul style="margin:0px 20px;">
			<li style="font-size:16px;"><a href="${path}/user/getBaseInfo.do" style="color: #F48303;">基本信息</a></li>
			<li style="font-size:16px;"><a href="${path}/user/getLifeInfo.do">生活信息</a></li>
			<li style="font-size:16px;"><a href="${path}/user/getPrivateInfo.do">私人信息</a></li>
		</ul>
		<div style="margin:20px 10px 0px 5px;font-size:18px;font-weight: bold;color:#444;">家谱信息</div>
		<ul style="margin:0px 20px;">
			<li style="font-size:16px;"><a>查看家谱</a></li>
		</ul>
	</div>
	<!-- 右侧 begin-->
	<div style="float:left;min-height:400px;border-left:solid 1px #eee;">
		<form action="" method="post" class="form form-horizontal" style="width:900px;margin-left:60px;margin-top:50px;margin-bottom:30px;">
			<div class="row cl">
				<label class="form-label col-xs-2">姓名：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="真实姓名，字母/中文" datatype="*4-16" nullmsg="用户名不能为空">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">性别：</label>
				<div class="formControls skin-minimal col-xs-5">
					<div class="radio-box">
						<input type="radio" id="sex-1" name="sex" datatype="*" nullmsg="请选择性别！">
						<label for="sex-1">男</label>
					</div>
					<div class="radio-box">
						<input type="radio" id="sex-2" name="sex">
						<label for="sex-2">女</label>
					</div>
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">出生日期：</label>
				<div class="formControls col-xs-5">
					<input type="text" onfocus="WdatePicker({maxDate:'%y-%M-%d'})" class="input-text Wdate" style="width:200px;">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">出生地：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="出生地" name="email" id="email" datatype="e" nullmsg="">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">身份证：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="15或18位身份证" name="email" id="email" datatype="e" nullmsg="">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">邮箱：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="@" name="email" id="email" datatype="e" nullmsg="">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<div class="col-xs-10 col-xs-offset-2">
					<input class="btn btn-primary" type="submit" value="&nbsp;&nbsp;提交&nbsp;&nbsp;">
				</div>
			</div>
		</form>
	</div>
	<!-- 右侧 end-->
</section>

<!--版权信息 begin-->
<c:import url="../common/copyright.jsp" />
<!--版权信息 end-->
</body>
</html>
