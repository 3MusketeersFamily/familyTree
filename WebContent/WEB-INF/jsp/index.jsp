<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="renderer" content="webkit|ie-comp|ie-stand">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no" /> 
	<title>传家簿</title> 
	<meta name="keywords" content="传家簿,家谱,族谱,家族,chuanjiabu">
	 
	<!--[if lt IE 9]> 
	<script type="text/javascript" src="lib/html5.js"></script>
	<script type="text/javascript" src="lib/respond.min.js"></script>
	<script type="text/javascript" src="lib/PIE_IE678.js"></script>
	<![endif]--> 
	<!--[if IE 6]> 
	<script type="text/javascript" src="Lib/DD_belatedPNG_0.0.8a-min.js" ></script>
	<script>DD_belatedPNG.fix('.pngfix,.icon');</script> 
	<![endif]--> 
	
	<%
		String path = request.getContextPath();
		String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
	%>
	<link href="<%=basePath%>lib/h-ui/css/H-ui.min.css" rel="stylesheet" type="text/css">
	<link href="<%=basePath%>lib/bxslider/jquery.bxslider.css" rel="stylesheet" type="text/css">
	<link href="<%=basePath%>css/common/common.css" rel="stylesheet" type="text/css">
	
	<script src="<%=basePath%>lib/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
	<script src="<%=basePath%>lib/bxslider/jquery.bxslider.min.js" type="text/javascript"></script>
	<script src="<%=basePath%>js/index.js" type="text/javascript"></script>
</head>

<body>
<!--标题栏 begin-->
<div class="header">
    <div class="header_left">
    	<div class="leftMenu">
    		<img class="leftMenu_logo" src="<%=path%>/images/common/logo.png"/>
    		<span class="header_title">传家簿</span>
    	</div>
    </div>
    <div class="header_right clearfix">
    	<div class="header_menu">
    		<span><a href="<%=path%>/index/index.do" style="color:#0395F4;">首页</a></span>
    		<span><a>乐家</a></span>
    		<span><a href="<%=path%>/familyHall/searchFamily.do">家族堂</a></span>
    		<span><a>创建家谱</a></span>
    		<span><a href="<%=path%>/user/getBaseInfo.do">登录|注册</a></span>
    	</div>
    </div>
</div>
<!--标题栏 end-->

<!--轮播图 begin-->
<div id="slider1">
	<a>
    	<img src="<%=basePath%>images/s1.jpg" style="width:100%;height:360px;">
    </a>
    <a>
    	<img src="<%=basePath%>images/s2.png" style="width:100%;height:360px;">
    </a>
    <a>
    	<img src="<%=basePath%>images/s3.jpg" style="width:100%;height:360px;">
    </a>
</div>
<!--轮播图 end-->

<!--版权信息 begin-->
<c:import url="common/copyright.jsp" />
<!--版权信息 end-->
</body>
</html>
