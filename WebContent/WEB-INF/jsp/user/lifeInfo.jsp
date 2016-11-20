<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
	<c:import url="../common/common.jsp"/>
	<title>传家簿</title>
</head>

<body>
<!--标题栏 begin-->
<c:import url="../common/header.jsp"/>
<!--标题栏 end-->

<section class="container clearfix">
	<!-- 上部横线 -->
	<div class="line"></div>
	<!-- 左侧 -->
	<div style="float:left;width:180px;">
		<div style="margin:20px 10px 0px 5px;font-size:18px;font-weight: bold;color:#444;">个人信息</div>
		<ul style="margin:0px 20px;">
			<li style="font-size:16px;"><a href="${path}/user/getBaseInfo.do">基本信息</a></li>
			<li style="font-size:16px;"><a href="${path}/user/getLifeInfo.do" style="color: #F48303;">生活信息</a></li>
			<li style="font-size:16px;"><a href="${path}/user/getPrivateInfo.do">私人信息</a></li>		</ul>
		<div style="margin:20px 10px 0px 5px;font-size:18px;font-weight: bold;color:#444;">家谱信息</div>
		<ul style="margin:0px 20px;">
			<li style="font-size:16px;"><a>查看家谱</a></li>
		</ul>
	</div>
	<!-- 右侧 begin-->
	<div style="float:left;min-height:400px;*+height:100%;_height:400px;border-left:solid 1px #eee;">
		<form action="" method="post" class="form form-horizontal" style="width:900px;margin-left:60px;margin-top:50px;margin-bottom:50px;">
			<div class="row cl">
				<label class="form-label col-xs-2">曾用名：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="真实姓名，字母/中文" datatype="*4-16" nullmsg="">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">英文名：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="英文名" datatype="e" nullmsg="">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">生活：</label>
				<div class="formControls skin-minimal col-xs-5">
					<div class="radio-box">
						<input type="radio" id="sex-1" name="sex" datatype="*" nullmsg=""  checked="checked">
						<label for="sex-1">健在</label>
					</div>
					<div class="radio-box">
						<input type="radio" id="sex-2" name="sex">
						<label for="sex-2">已故</label>
					</div>
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">属相：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" datatype="*4-16" nullmsg="" disabled="disabled" value="鸡">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">星座：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" datatype="e" nullmsg="">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">出生体重：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="单位kg" datatype="e" nullmsg="">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">身高：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="单位cm" datatype="e" nullmsg="">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">体重：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="单位kg" datatype="e" nullmsg="">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">血型：</label>
				<div class="formControls col-xs-5">
					<span class="select-box inline" style="padding-bottom:2px;padding-top:2px;">
						<select name="" class="select">
							<option value="0">A</option>
							<option value="1">B</option>
							<option value="2">AB</option>
							<option value="3">O</option>
							<option value="4">RH</option>
							<option value="5">MNSSU</option>
							<option value="6">P</option>
							<option value="7">KELL</option>
							<option value="8">KIDD</option>
							<option value="9">LUTHERAN</option>
							<option value="10">DEIGO</option>
							<option value="11">LEWIS</option>
							<option value="12">DUFFY</option>
						</select>
					</span>
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">党派：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" datatype="e" nullmsg="">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">信仰：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" datatype="e" nullmsg="">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">语言：</label>
				<div class="formControls col-xs-5">
					<input type="text" class="input-text" placeholder="" datatype="e" nullmsg="">
				</div>
				<div class="col-xs-5"> </div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2">兴趣爱好：</label>
				<div class="formControls col-xs-5">
					<textarea name="" cols="" rows="" class="textarea" placeholder="" datatype="*10-500" nullmsg="" onkeyup="textarealength(this,500)"></textarea>
					<p class="textarea-numberbar"><em class="textarea-length">0</em>/500</p>
				</div>
				<div class="col-xs-5"> <span class="Validform_checktip"></span></div>
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
