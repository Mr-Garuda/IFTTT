<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>登陆界面</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body background=PICTURE\background.jpg no-repeat>
  <h1 align="center">登陆</h1>
  <form>
  	<fieldset>
  	<legend align="center"><b>登陆信息</b></legend>
  	<p align="center">
 	 用户名:
 	 <input type="text" name="ID" style="width:180px;">
 	 </p>
 	 <br />
 	 <p align="center">
	  密 码:<td>&nbsp;</td><td>&nbsp;</td>
  	<input type="password" name="password" style="width:180px;">
  	</p>
  	<br />
  	<p align="center">
  	<input type="button" value="确认">
  	</p>
  	</fieldset>
  </form>
  </body>
</html>
