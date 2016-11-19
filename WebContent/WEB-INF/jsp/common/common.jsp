<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<meta charset="UTF-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=1200">
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
<c:set var="path" value="<%=path%>" scope="request"/>
<c:set var="basePath" value="<%=basePath%>" scope="request"/>

<link href="${basePath}lib/h-ui/css/H-ui.min.css" rel="stylesheet" type="text/css">
<link href="${basePath}css/common/common.css" rel="stylesheet" type="text/css">
<%-- <link href="${basePath}lib/jquery.combo.select/combo.select.css" rel="stylesheet" type="text/css"> --%>

<script src="${basePath}lib/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
<script src="${basePath}lib/h-ui/js/H-ui.js" type="text/javascript"></script>
<script type="text/javascript" src="${basePath}lib/bootstrap-modal/2.2.4/bootstrap-modalmanager.js"></script> 
<script type="text/javascript" src="${basePath}lib/bootstrap-modal/2.2.4/bootstrap-modal.js"></script> 
<%-- <script type="text/javascript" src="${basePath}lib/jquery.combo.select/jquery.combo.select.js"></script> --%>
