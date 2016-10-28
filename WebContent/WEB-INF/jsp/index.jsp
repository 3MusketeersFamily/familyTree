<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
	<link href="<%=basePath%>css/index.css" rel="stylesheet" type="text/css">
	<link href="<%=basePath%>lib/bxslider/jquery.bxslider.css" rel="stylesheet" type="text/css">
	<link href="<%=basePath%>lib/h-ui/css/H-ui.min.css" rel="stylesheet" type="text/css">
	<script src="<%=basePath%>lib/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
	<script src="<%=basePath%>lib/bxslider/jquery.bxslider.min.js" type="text/javascript"></script>
	<script src="<%=basePath%>js/index.js" type="text/javascript"></script>
</head>

<body>
<!--标题栏 begin-->
<div class="header">
    <div class="header_left">
    	<div class="leftMenu">
            <ul class="leftMenu_btn">
                <li></li><li></li><li></li>
            </ul>
            <div class="leftMenu_name">功能菜单</div>
    	</div>
    </div>
    <div style="float:left;width:60%;" class="header_title">传家簿</div>
    <div style="float:left;width:20%;" class="clearfix">
        <nav class="navbar-userbar f-r hidden-xs hidden-sm mt-10"> 
            <a href="javascript:void(0);" class="btn btn-primary radius">登录</a>
            <a href="javascript:void(0);" class="btn btn-success radius">注册</a>
        </nav>
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

<footer class="footer" style="border:0;margin-top:80px;">
	<div class="container-fluid">
		<nav>
			<a href="#" target="_blank">关于我们</a>
			<span class="pipe">|</span>
			<a href="#" target="_blank">免责条款</a>
			<span class="pipe">|</span>
			<a href="#" target="_blank">联系我们</a>
		</nav>
		<p>Copyright ©2016-2016 www.chuanjiabu.com All Rights Reserved.
	</div>
</footer>
</body>
</html>
