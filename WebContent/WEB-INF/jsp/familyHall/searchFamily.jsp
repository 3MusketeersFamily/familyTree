<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
	<c:import url="../common/common.jsp"/>
	<title>传家簿</title>
	<link href="${basePath}css/familyHall/searchFamily.css" rel="stylesheet" type="text/css">
</head>

<body>
<!--标题栏 begin-->
<c:import url="../common/header.jsp"/>
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
                	<img src="${basePath}images/familyHall/jiapu_fengmian.jpg"/>
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
                	<img src="${basePath}images/familyHall/jiapu_fengmian.jpg"/>
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
                	<img src="${basePath}images/familyHall/jiapu_fengmian.jpg"/>
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
                	<img src="${basePath}images/familyHall/jiapu_fengmian.jpg"/>
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
                	<img src="${basePath}images/familyHall/jiapu_fengmian.jpg"/>
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
                	<img src="${basePath}images/familyHall/jiapu_fengmian.jpg"/>
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
