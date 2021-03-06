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
	        【广告】
        </div>
    </div>
    <div class="pz_c_center">
    	<div style="height:10px;"></div>
		<div style="background:#fff;border-radius:4px;min-height:480px;">
            <div style="border-bottom:2px solid #CFEBF5;">
            	<div style="float:left;height;42px;line-height:42px;font-size:16px;margin-left:20px;;font-weight:bold;">全家福</div>
                <ul style="overflow:hidden;">
                    <li style="float:left;"><a style="display:block;margin:10px 20px;color: #2595B7;font-size:14px;">上传照片</a></li>
                    <li style="float:left;"><a style="display:block;margin:10px 20px;color: #2595B7;font-size:14px;">编辑相册</a></li>
                    <li style="float:left;"><a style="display:block;margin:10px 20px;color: #2595B7;font-size:14px;">批量管理</a></li>
                </ul>
            </div>
            <div>
            	<ul style="margin:10px;">
					<li style="float:left;height: 180px;width:160px;"> 
                    	<img src="${basePath}images/personalZone/quanjiafu.jpeg" style="display:block;width: 140px;height: 150px;padding:5px 10px;">
                        <div style="width:100%;text-align:center;font-size:14px;color:#444;white-space:nowrap;text-overflow:ellipsis;overflow: hidden;">古越quanjiafuquanjiafuquanjiafuquanjiafu涛</div>
                    </li>
					<li style="float:left;height: 180px;width:160px;"> 
                    	<img src="${basePath}images/personalZone/quanjiafu.jpeg" style="display:block;width: 140px;height: 150px;padding:5px 10px;">
                        <div style="text-align:center;font-size:14px;color:#444;">quanjiafu</div>
                    </li>
					<li style="float:left;height: 180px;width:160px;"> 
                    	<img src="${basePath}images/personalZone/quanjiafu.jpeg" style="display:block;width: 140px;height: 150px;padding:5px 10px;">
                        <div style="text-align:center;font-size:14px;color:#444;">quanjiafu</div>
                    </li>
					<li style="float:left;height: 180px;width:160px;"> 
                    	<img src="${basePath}images/personalZone/quanjiafu.jpeg" style="display:block;width: 140px;height: 150px;padding:5px 10px;">
                        <div style="text-align:center;font-size:14px;color:#444;">quanjiafu</div>
                    </li>
					<li style="float:left;height: 180px;width:160px;"> 
                    	<img src="${basePath}images/personalZone/quanjiafu.jpeg" style="display:block;width: 140px;height: 150px;padding:5px 10px;">
                        <div style="text-align:center;font-size:14px;color:#444;">quanjiafu</div>
                    </li>
					<li style="float:left;height: 180px;width:160px;"> 
                    	<img src="${basePath}images/personalZone/quanjiafu.jpeg" style="display:block;width: 140px;height: 150px;padding:5px 10px;">
                        <div style="text-align:center;font-size:14px;color:#444;">quanjiafu</div>
                    </li>
                    <li style="float:left;height: 180px;width:160px;"> 
                    	<img src="${basePath}images/personalZone/quanjiafu.jpeg" style="display:block;width: 140px;height: 150px;padding:5px 10px;">
                        <div style="text-align:center;font-size:14px;color:#444;">quanjiafu</div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

<!--版权信息 begin-->
<c:import url="../common/copyright.jsp" />
<!--版权信息 end-->
</body>
</html>
