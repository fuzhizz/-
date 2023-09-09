<%@ page language="java" import="java.util.*" 
pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>注册</title>
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
    <h1 align="center">注册</h1>
    <script language="JavaScript">
  
function checkform(Frm)
{

var i=document.getElementById('textfield2').value;

	var flag=true;
//	alert("????");
	if(i==null||i=="")
	{
		alert("用户名不能为空!");
		textfield.focus();
		flag=false;
/*	}
	else 
	if(pwd==""||pwd==null)
	{
		alert("密码栏不能为空!");
		textpassword.focus();
		flag=false;*/
	}
	return flag;
}

</script>
<form id="form1" name="form1" method="post" onsubmit="return checkform(this)" action="de/zhuce">
   <div align="center">
      <table width="200" border="1">
         <td width="100" align="center">用户名: </td>
         <td width="100" align="center" ><input type="text" name="u07.userid" id="textfield2" size="18"/></td>
        <td width="100" align="center"> 密码:</td>
        <td width="100" align="center" ><input type="text" name="u07.pwd" id="textpwd2" size="19" /></td>
        <td width="100" align="center"> 昵称:</td>
        <td width="100" align="center" ><input type="text" name="u07.nickname" id="textncname" size="19" /></td>
        <td width="100" align="center"> 姓名:</td>
        <td width="100" align="center" ><input type="text" name="u07.name" id="textncme" size="19" /></td>
        <td width="100" align="center"> qq:</td>
        <td width="100" align="center" ><input type="text" name="u07.qq" id="textqq" size="19" /></td>
        <td width="100" align="center"> 邮箱:</td>
        <td width="100" align="center" ><input type="text" name="u07.email" id="textemail" size="19" /></td>
        </table>
         <input type="submit" value="注册"/>
         <br/>
         <br/>
         <a href="shouye.jsp">返回</a>
      
      </div>
    </form>
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