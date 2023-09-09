<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'shibai.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    失败<a href="login.jsp">请返回上一页</a>
       <style type="text/css">
  <!--
body {
	background: url(img/001.jpg);
	background_repeat: repeat;
	font-size: 30px;
	color: #65c294;
}

.table {
	font-family:“微软雅黑”;
}

.text_field {
	width: 278px;
	height: 28px;
	border-top-right-radius: 5px;
	border-bottom-right-radius: 5px;
	border: 0;
}

.btn_login {
	font-size: 14px;
	font-family: 宋体;
	width: 120px;
	height: 28px;
	line-height: 28px;
	text-align: center;
	color: white;
	background-color: #65c294;
	border-radius: 6px;
	border: 0;
	float: left;
}
a:link {
color: white;/*链接文字本身的颜色*/
text-decoration: none;
}a:visited {
color: white;/*链接文字被别人点击后，颜色的变化*/
text-decoration: none;
}a:hover {
color: #333333;/*鼠标移到链接文字上，文字变色效果*/
text-decoration: underline;
}
-->
  </body>
</html>