<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
	<c:import url="common/common.jsp"/>
	<title>传家簿</title>
	<link href="${basePath}lib/bxslider/jquery.bxslider.css" rel="stylesheet" type="text/css">
	<script src="${basePath}lib/bxslider/jquery.bxslider.min.js" type="text/javascript"></script>
	<script src="${basePath}js/index.js" type="text/javascript"></script>
</head>

<body>
<!--标题栏 begin-->
<c:import url="common/header.jsp"/>
<!--标题栏 end-->

<!--轮播图 begin-->
<div id="slider1">
	<a>
    	<img src="${basePath}images/s1.jpg" style="width:100%;height:360px;">
    </a>
    <a>
    	<img src="${basePath}images/s2.png" style="width:100%;height:360px;">
    </a>
    <a>
    	<img src="${basePath}images/s3.jpg" style="width:100%;height:360px;">
    </a>
</div>
<!--轮播图 end-->

<!--版权信息 begin-->
<c:import url="common/copyright.jsp" />
<!--版权信息 end-->
</body>
</html>
