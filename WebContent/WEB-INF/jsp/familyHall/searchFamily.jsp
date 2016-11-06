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
	<link href="<%=basePath%>css/common/common.css" rel="stylesheet" type="text/css">
	<link href="<%=basePath%>css/familyHall/searchFamily.css" rel="stylesheet" type="text/css">
	
	<script src="<%=basePath%>lib/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
	<script src="<%=basePath%>js/familyHall/searchFamily.js" type="text/javascript"></script>
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
    		<span><a href="<%=path%>/index/index.do">首页</a></span>
    		<span><a>乐家</a></span>
    		<span><a href="<%=path%>/familyHall/searchFamily.do" style="color:#0395F4;">家族堂</a></span>
    		<span><a>创建家谱</a></span>
    		<span><a href="<%=path%>/user/getBaseInfo.do">登录|注册</a></span>
    	</div>
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
                	<img src="<%=basePath%>images/familyHall/jiapu_fengmian.jpg"<%=basePath%>/>
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
                	<img src="<%=basePath%>images/familyHall/jiapu_fengmian.jpg"<%=basePath%>/>
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
                	<img src="<%=basePath%>images/familyHall/jiapu_fengmian.jpg"<%=basePath%>/>
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
                	<img src="<%=basePath%>images/familyHall/jiapu_fengmian.jpg"<%=basePath%>/>
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
                	<img src="<%=basePath%>images/familyHall/jiapu_fengmian.jpg"<%=basePath%>/>
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
                	<img src="<%=basePath%>images/familyHall/jiapu_fengmian.jpg"<%=basePath%>/>
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

<!--版权信息 begin-->
<c:import url="../common/copyright.jsp" />
<!--版权信息 end-->
</body>
</html>
