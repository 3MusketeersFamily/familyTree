<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
	<c:import url="../common/common.jsp"/>
	<title>传家簿</title>
	<link href="${basePath}css/familyHall/searchFamily.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="${basePath}js/familyManagement/family.js"></script> 
	
</head>
<script type="text/javascript">
	var path="${path}";
</script>
<body>
<!--标题栏 begin-->
<c:import url="../common/header.jsp"/>
<!--标题栏 end-->
<div  class="text-c va-m" style="height:100%">
	<input id="myFamily" class="btn btn-primary radius size-XL" type="button" value="我的家谱">
	<input id="createFamily" class="btn btn-primary radius size-XL ml-50" type="button" value="创建家谱">
</div>
<!--版权信息 begin-->
<c:import url="../common/copyright.jsp" />
<!--版权信息 end-->
</body>
</html>