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
	<link href="<%=basePath%>lib/h-ui/css/H-ui.min.css" rel="stylesheet" type="text/css">
	<script src="<%=basePath%>lib/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
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

<!--搜索栏 -->
<div class="search">
	<div class="search_1">
		<input type="text" placeholder="请输入关键词" class="input-text ac_input" name="search_text" value="" id="search_text" autocomplete="off" style="width:300px"><button type="submit" class="btn btn-default" id="search_button">搜索</button>	
	</div>
</div>
<!--搜索栏 -->

<!--搜索结果 begin-->
<div class="searchResult">
	<div class="searchResult_1">
    	<ul class="searchResult_ul clearfix">
        	<li class="clearfix">
            	<a>
                	<img src="<%=basePath%>images/jiapu_fengmian.jpg"<%=basePath%>/>
                </a>
                <div>
                	<p style="font-size:13px;font-family: 微软雅黑;font-size: 18px;color: #2E81C3;">江西胡氏家谱</p>
                	<p>家族编号：323223213</p>
                    <p>祖籍：江西-南昌</p>
                    <p>创建人：张三</p>
                    <p>创建日期：2016-20-22</p>
                    <p>状态：公开</p>
                </div>
            </li>
            <li>
            	<a>
                	<img src="<%=basePath%>images/jiapu_fengmian.jpg"<%=basePath%>/>
                </a>
                <div>
                	<p style="font-size:13px;font-family: 微软雅黑;font-size: 18px;color: #2E81C3;">江西胡氏家谱</p>
                	<p>家族编号：323223213</p>
                    <p>祖籍：江西-南昌</p>
                    <p>创建人：张三</p>
                    <p>创建日期：2016-20-22</p>
                    <p>状态：公开</p>
                </div>
            </li>
            <li>
            	<a>
                	<img src="<%=basePath%>images/jiapu_fengmian.jpg"<%=basePath%>/>
                </a>
                <div>
                	<p style="font-size:13px;font-family: 微软雅黑;font-size: 18px;color: #2E81C3;">江西胡氏家谱</p>
                	<p>家族编号：323223213</p>
                    <p>祖籍：江西-南昌</p>
                    <p>创建人：张三</p>
                    <p>创建日期：2016-20-22</p>
                    <p>状态：公开</p>
                </div>
            </li>
            <li class="clearfix">
            	<a>
                	<img src="<%=basePath%>images/jiapu_fengmian.jpg"<%=basePath%>/>
                </a>
                <div>
                	<p style="font-size:13px;font-family: 微软雅黑;font-size: 18px;color: #2E81C3;">江西胡氏家谱</p>
                	<p>家族编号：323223213</p>
                    <p>祖籍：江西-南昌</p>
                    <p>创建人：张三</p>
                    <p>创建日期：2016-20-22</p>
                    <p>状态：公开</p>
                </div>
            </li>
            <li>
            	<a>
                	<img src="<%=basePath%>images/jiapu_fengmian.jpg"<%=basePath%>/>
                </a>
                <div>
                	<p style="font-size:13px;font-family: 微软雅黑;font-size: 18px;color: #2E81C3;">江西胡氏家谱</p>
                	<p>家族编号：323223213</p>
                    <p>祖籍：江西-南昌</p>
                    <p>创建人：张三</p>
                    <p>创建日期：2016-20-22</p>
                    <p>状态：公开</p>
                </div>
            </li>
            <li>
            	<a>
                	<img src="<%=basePath%>images/jiapu_fengmian.jpg"<%=basePath%>/>
                </a>
                <div>
                	<p style="font-size:13px;font-family: 微软雅黑;font-size: 18px;color: #2E81C3;">江西胡氏家谱</p>
                	<p>家族编号：323223213</p>
                    <p>祖籍：江西-南昌</p>
                    <p>创建人：张三</p>
                    <p>创建日期：2016-20-22</p>
                    <p>状态：公开</p>
                </div>
            </li>
        </ul>
        <div class="selectPage">
        	上一页 1 2 3 ... 33 34 下一页
        </div>
    </div>
</div>
<!--搜索结果 end-->

<footer class="footer" style="border:0;margin-top:80px;">
	<div class="container-fluid">
		<nav>
			<a href="" target="_blank">关于我们</a>
			<span class="pipe">|</span>
			<a href="" target="_blank">免责条款</a>
			<span class="pipe">|</span>
			<a href="" target="_blank">联系我们</a>
			<span class="pipe">|</span>
			<a href="" target="_blank">用户建议</a>
		</nav>
		<p>Copyright ©2016-2016 www.chuanjiabu.com All Rights Reserved.
	</div>
</footer>
</body>
</html>
