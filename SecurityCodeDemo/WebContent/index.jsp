<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>获取验证码</title>
</head>
<body>

<div align="center" style="width: 25%;">

<fieldset>
	 <legend>验证码 Demo</legend>
	
<img src='servlet/SecurityCodeServlet?width=90&height=50'
	onclick="this.src='servlet/SecurityCodeServlet?'+new Date();"
	width="61" height="19" />
	
	&nbsp;&nbsp;&nbsp;
	<span style="color: red; font-size: 12px;" >点击图片，可以更改验证码</span>
</fieldset>

</div>

</body>

</html>