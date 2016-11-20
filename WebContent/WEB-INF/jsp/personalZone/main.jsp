<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
	<c:import url="../common/common.jsp"/>
	<title>传家簿</title>
	<link href="${basePath}css/personalZone/common.css" rel="stylesheet" type="text/css">
</head>

<body>
<div class="pz_header">

</div>

<div class="pz_contain">
    <div class="pz_c_left">
        <ul class="pz_c_title">
            <li><a href="${path}/personalZone/main.do">首页</a></li>
            <li><a href="${path}/personalZone/bloglist.do">日志</a></li>
            <li><a href="${path}/personalZone/albumlist.do">相册</a></li>
            <li><a>音记</a></li>
        </ul>
    </div>
    <div class="pz_c_right">
    	<div style="overflow:hidden;background: #fff;margin-top:10px;">
        	<div style="float:left;width:140px;height:150px;">
            	<img src="${basePath}images/personalZone/kakaxi.jpg" style="width:115px;height:130px;margin-top:10px;margin-left:10px;"/>
            </div>
        	<ul style="float:left;width:150px;height:120px;margin:30px auto 0 auto">
            	<li><span style="display:float;font-size:15px;margin-right:20px;">姓名</span>
                	<span  style="display:float;font-size:15px;margin-right:20px;">张三</span></li>
                <li><span style="display:float;font-size:15px;margin-right:20px;">家族</span>
                	<span  style="display:float;font-size:15px;margin-right:20px;">张氏</span></li>
            </ul>
        </div>
        <div style="margin-top: 10px;background: #fff;height:100px;padding:10px;	">
        	个人介绍：张三，全中国最耳熟能详的名字。这个名字太普通，所以他只能是小人物。从北京上海到每一个普通城市，都有张三这样的人存在着，可能是你，可能是你身边的朋友。无数个张三汇聚到一起，就成了“张三族”。
        </div>
        <div style="margin-top: 10px;background: #fff;height:150px;">
	        <ul style="padding:5px 10px;">
            	<li style="overflow:hidden;border-bottom: 1px dotted #DDD;padding:5px 0px;">
                	<span style="float:left;color: #3E73A0;font-family: '宋体';font-size: 14px;">第一次日志</span>
                	<span style="float: right;font-family: Verdana,'宋体',sans-serif;color: #747474;font-size: 10px;">2016-08-05 20:12</span>
                </li>
                <li style="overflow:hidden;border-bottom: 1px dotted #DDD;padding:5px 0px;">
                	<span style="float:left;color: #3E73A0;font-family: '宋体';font-size: 14px;">哈哈哈哈哈哈哈哈....</span>
                	<span style="float: right;font-family: Verdana,'宋体',sans-serif;color: #747474;font-size: 10px;">2016-08-05 20:12</span>
                </li>
                                <li style="overflow:hidden;border-bottom: 1px dotted #DDD;padding:5px 0px;">
                	<span style="float:left;color: #3E73A0;font-family: '宋体';font-size: 14px;">哈东路姐哈哈哈....</span>
                	<span style="float: right;font-family: Verdana,'宋体',sans-serif;color: #747474;font-size: 10px;">2016-08-05 20:12</span>
                </li>
            </ul>
        </div>
    </div>
    <div class="pz_c_center">
    	<div style="height:10px;"></div>
    	<div class="shuoshuo">
        	<div style="padding:10px 20px 0px 10px;">
                <textarea style="padding: 8px 15px;font-size: 14px;" name="" cols="" rows="" class="textarea" placeholder="写点什么吧..." datatype="*10-500" nullmsg="" onkeyup="textarealength(this,500)"></textarea>           	
            </div>
            <div style="margin:0px 10px 10px 10px;height:40px;">
            	<div class="post">发布</div>
            </div>
        </div>
        <div class="dynamics">
        	<div class="headIcon"><img src="${basePath}images/personalZone/kakaxi.jpg"/></div>
            <div class="dynamics_cont">
            	<span>秋叶</span>
                <p>发布了头条文章：《鲍勃迪伦：同样是人，上帝对他真好。》 读完了2004年迪伦写的自传《编年史》（英文名《Chronicles》），那一年他63岁。
没想到这是一部让我读得非常艰难的自传，断断续续看了两周，最后</p>
            </div>
        </div>
        <div class="dynamics">
        	<div class="headIcon"><img src="${basePath}images/personalZone/kakaxi.jpg"/></div>
            <div class="dynamics_cont">
            	<span>秋叶</span>
                <p>发布了头条文章：《鲍勃迪伦：同样是人，上帝对他真好。》 读完了2004年迪伦写的自传《编年史》（英文名《Chronicles》），那一年他63岁。
没想到这是一部让我读得非常艰难的自传，断断续续看了两周，最后</p>
            </div>
        </div>
        <div class="dynamics">
        	<div class="headIcon"><img src="${basePath}images/personalZone/kakaxi.jpg"/></div>
            <div class="dynamics_cont">
            	<span>秋叶</span>
                <p>发布了头条文章：《鲍勃迪伦：同样是人，上帝对他真好。》 读完了2004年迪伦写的自传《编年史》（英文名《Chronicles》），那一年他63岁。
没想到这是一部让我读得非常艰难的自传，断断续续看了两周，最后</p>
            </div>
        </div>
        <div class="dynamics">
        	<div class="headIcon"><img src="${basePath}images/personalZone/kakaxi.jpg"/></div>
            <div class="dynamics_cont">
            	<span>秋叶</span>
                <p>发布了头条文章：《鲍勃迪伦：同样是人，上帝对他真好。》 读完了2004年迪伦写的自传《编年史》（英文名《Chronicles》），那一年他63岁。
没想到这是一部让我读得非常艰难的自传，断断续续看了两周，最后</p>
            </div>
        </div>
    </div>

</div>

<!--版权信息 begin-->
<c:import url="../common/copyright.jsp" />
<!--版权信息 end-->
</body>
</html>
