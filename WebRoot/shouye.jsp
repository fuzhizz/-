<%@ page language="java" import="java.util.*,
java.io.*,
beab.*,
action.*,
java.sql.*,
org.hibernate.Session,
org.hibernate.Transaction,
db.HibernateSessionFactory,
org.hibernate.Query;" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%!
private List<Post07> tree(List<Post07> articles,int id,int grade){
	String  hql="from Post07"; 
	Session se=HibernateSessionFactory.getSession();
	Query q=se.createQuery(hql);
	articles=q.list();
	//q.setInteger(0,id);
	//System.out.printf(articles.toString());
	
		/*while(q.list()!=null){
		Post07 a=new Post07();
		List<Post07> p=q.list();
		
		a.setId(p.get(0).getId());
		a.setName(p.get(0).getName());
		a.setPosttime(p.get(0).getPosttime());
		a.setUsid(p.get(0).getUsid());
		a.setUsname(p.get(0).getUsname());
		a.setConten(p.get(0).getConten());
		articles.add(a);
		if(a.getId()>=0){
		tree(articles,id++,grade+1);
		}
	}	*/
	return articles;
}
%>
<%
List<Post07> post07=new ArrayList<Post07>();
post07=tree(post07,0,0);
 %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>

</style>
    <base href="<%=basePath%>">
    <title>BBS Test</title>
    
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

  <h1 align="center">BBS Test</h1>   <div align="center"><P1> <a href="login.jsp">登录</a> 
  <P2> 欢迎 <br> 
<p2>${u07.userid}</p2>
  </divalign="center"><tbody>
    <table width="524" border="1">
    <thead>
    <tr>
    <td width="82" align="center">序号</td>
    <td width="214" align="center">主题</td>
    <td width="74"><div align="center">作者</div></td>
     <td width="77"><div align="center">发帖时间</div></td>
      <td width="77"><div align="center">点击</div></td>
    </tr>
    </thead>
    <tbody align="center">
    <% 
    //System.out.printf(post07.toString());
    for(Iterator<Post07> it=post07.iterator();it.hasNext();){
    	//System.out.printf(it.toString());
    	Post07 a=it.next();
    %>
    <tr class="jive-even">
    <td width="82"><%= a.getId()%><br></td>
    <td class="jive-thread-name" width="214"><a id="jive-thread-1"href="articlesDetal.jsp?id=<%=a.getId()%>"><%=a.getName()%></a><br></td>
    <td class="jive-athor" nowrap="nowrap" width="74"><span class=""> <a href="http://bbs.sadas"><%=a.getUsname()%></a></span><br></td>
    <td width="77"><%=a.getPosttime()%><br></td>
    <td width="77"><%=a.getDjl()%><br></td>
    
    
    <%}%>
  </body>
  <div align="center"><P1> <a href="fabiao.jsp?id=${u07.userid}">发表</a>
        <style type="text/css">
<!--
body {
background:url(img/001.jpg);
background_repeat:repeat;
font-size:30px; 
color:#65c294;
font-family:"微软雅黑";
}
.aa{
font-size:30px; 

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
</html>
