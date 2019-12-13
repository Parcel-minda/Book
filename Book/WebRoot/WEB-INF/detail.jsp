<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'detail.jsp' starting page</title>
    
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
    <p>图书名称<c:out value="${food.foodname}"></c:out></p>
    <p>作者：<c:out value="${publishment.edit_writer}"></c:out></p>
    <p>出版社：<c:out value="${publishment.edit_place}"></c:out></p>
    <p>新旧程度：<c:out value="${publishment.degree}"></c:out></p>
    <p>原价格：<c:out value="${publishment.old_price}"></c:out></p>
    <p>二手价格：<c:out value="${publishment.new_price}"></c:out></p>
    <p>发布时间：<c:out value="${publishment.publish_time}"></c:out></p>
  </body>
</html>
