<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="com.familyTree.entity.FamilyBook"%>

<!doctype html>
<html>
<head>
	<c:import url="../common/common.jsp"/>
	<title>传家簿</title>
	<link href="${basePath}css/familyHall/searchFamily.css" rel="stylesheet" type="text/css">
	<link href="${basePath}css/myComboSelectH-ui/comboSelect.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="${basePath}js/myComboSelectH-ui/comboSelect.js"></script> 
	<script type="text/javascript" src="${basePath}js/familyManagement/createFamily.js"></script> 
	
<script type="text/javascript">
	var path="${path}";

</script>
</head>
<body>
<!--标题栏 begin-->
<c:import url="../common/header.jsp"/>
<!--标题栏 end-->

<div class="text-l">
	<h3>创建家谱</h3>
	         <div class="line"></div>
	         <form action="" method="post" class="form form-horizontal" style="width:900px;padding-left:350px;">
				<div class="row cl">
					<label class="form-label col-xs-2" style="margin-top:5px">家族姓氏：</label>
					<div class="formControls col-xs-5">
						<!-- <input id="firstName" type="text" class="input-text" placeholder="可中文查找，拼音模糊查找姓氏" nullmsg="家族姓氏不能为空" datatype="*"> -->
						<!-- <span class="select-box"> -->
							<select id="firstName" size="1" nullmsg="请选择所在城市！" datatype="*" z-index="-1" >
								<option value="">请选择姓氏</option>
								 <c:forEach items="${familyBook}" var="z" varStatus="s">
									<option value="${z.name}" filterV="${z.name}${z.nameEn}">${z.name}</option>
							 	 </c:forEach>
							</select>
						<!-- </span> -->
					</div>
					<div class="col-xs-5">
						<span class="Validform_checktip"></span>
					</div>
				</div>
				<div class="row cl">
					<label class="form-label col-xs-2">家谱名称：</label>
					<div class="formControls col-xs-5">
						<input id="familyName" type="text" class="input-text" placeholder="4~16个字符，字母/中文/数字/下划线" nullmsg="家谱名称不能为空" datatype="*4-16">
					</div>
					<div class="col-xs-5">
						<span class="Validform_checktip"></span>
					</div>
				</div>
				<div class="row cl">
					<label class="form-label col-xs-2" style="margin-top:5px">家谱地区：</label>
					<div class="formControls col-xs-5">
					<span class="select-box">
						<select id="familyArea" class="select" size="1" nullmsg="请选择所在城市！" datatype="*">
							<option value="" selected>请选择所在城市</option>
							<option value="南昌">南昌</option>
							<option value="赣州">赣州</option>
							<option value="宜春">宜春</option>
							<option value="九江">九江</option>
						</select>
					</span>
					</div>
				</div>
				<div class="row cl">
					<label class="form-label col-xs-2">权限：</label>
					<div class="formControls skin-minimal col-xs-5 text-l">
						<div class="radio-box">
							<input type="radio" id="power-1" name="sex" value="1" datatype="*" selected >
							<label for="power-1">公开</label>
						</div>
						<div class="radio-box">
							<input type="radio" id="power-2" name="sex" value="0">
							<label for="power-2">私有</label>
						</div>
					</div>
					<div class="col-xs-5">
						<span class="Validform_checktip"></span>
					</div>
				</div>
				<div class="row cl hidden" id="passwordDiv">
					<label class="form-label col-xs-2">家谱密码：</label>
					<div class="formControls col-xs-5">
						<input type="password" class="input-text Validform_error" placeholder="密码" name="password" id="password" datatype="*6-18" nullmsg="请输入密码！" autocomplete="off"></input>
					</div>
					<div class="col-xs-5">
						<span class="Validform_checktip"></span>
					</div>
				</div>
			</form>
         <div class="text-c" style="margin-top:20px">         
	         <button class="btn btn-primary size-L">创建家谱</button> 
	         <button id="back" class="btn size-L" aria-hidden="true">返回</button>     
         </div> 
     </div>

<!--版权信息 begin-->
<c:import url="../common/copyright.jsp" />
<!--版权信息 end-->
</body>
</html>