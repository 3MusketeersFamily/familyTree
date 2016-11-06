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
	<link href="<%=basePath%>lib/My97DatePicker/skin/default/datepicker.css" rel="stylesheet" type="text/css">
	<link href="<%=basePath%>css/common/common.css" rel="stylesheet" type="text/css">
	
	<script src="<%=basePath%>lib/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
	<script src="<%=basePath%>lib/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
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
    		<span><a href="<%=path%>/familyHall/searchFamily.do">家族堂</a></span>
    		<span><a>创建家谱</a></span>
    		<span><a href="<%=path%>/user/getBaseInfo.do" style="color:#0395F4;">登录|注册</a></span>
    	</div>
    </div>
</div>
<!--标题栏 end-->

<section class="container clearfix">
	<!-- 上部横线 -->
	<div class="line"></div>
	<!-- 左侧 -->
	<div style="float:left;width:180px;">
		<div style="margin:20px 10px 0px 5px;font-size:18px;font-weight: bold;color:#444;">个人信息</div>
		<ul style="margin:0px 20px;">
			<li style="font-size:16px;"><a href="<%=path%>/user/getBaseInfo.do">基本信息</a></li>
			<li style="font-size:16px;"><a style="color: #F48303;">生活信息</a></li>
			<li style="font-size:16px;"><a>私人信息</a></li>
		</ul>
		<div style="margin:20px 10px 0px 5px;font-size:18px;font-weight: bold;color:#444;">家谱信息</div>
		<ul style="margin:0px 20px;">
			<li style="font-size:16px;"><a>创建家谱</a></li>
			<li style="font-size:16px;"><a>查看家谱</a></li>
		</ul>
	</div>
	<!-- 右侧 begin-->
	<div style="float:left;min-height:400px;*+height:100%;_height:400px;border-left:solid 1px #eee;">
		<form action="" method="post" class="form form-horizontal" style="width:900px;margin-left:60px;margin-top:50px;">
			<div class="row cl">
				<label class="form-label col-xs-2">曾用名：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="真实姓名，字母/中文" datatype="*4-16" nullmsg="用户名不能为空">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">英文名：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="英文名" name="email" id="email" datatype="e" nullmsg="请输入邮箱！">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">属相：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" name="email" id="email" datatype="e" nullmsg="请输入邮箱！">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">星座：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" name="email" id="email" datatype="e" nullmsg="请输入邮箱！">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">出生体重：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" name="email" id="email" datatype="e" nullmsg="请输入邮箱！">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">身高：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" name="email" id="email" datatype="e" nullmsg="请输入邮箱！">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">身高：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" name="email" id="email" datatype="e" nullmsg="请输入邮箱！">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">身高：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" name="email" id="email" datatype="e" nullmsg="请输入邮箱！">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">身高：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" name="email" id="email" datatype="e" nullmsg="请输入邮箱！">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">身高：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" name="email" id="email" datatype="e" nullmsg="请输入邮箱！">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">身高：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" name="email" id="email" datatype="e" nullmsg="请输入邮箱！">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">身高：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" name="email" id="email" datatype="e" nullmsg="请输入邮箱！">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<div class="col-xs-10 col-xs-offset-2">
					<input class="btn btn-primary" type="submit" value="&nbsp;&nbsp;提交&nbsp;&nbsp;">
				</div>
			</div>
		</form>
	</div>
	<!-- 右侧 end-->
</section>

<!--版权信息 begin-->
<c:import url="../common/copyright.jsp" />
<!--版权信息 end-->
</body>
</html>
