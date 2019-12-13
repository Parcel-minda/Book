<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'main.jsp' starting page</title>
    
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
    <a herf="login.jsp">登录</a>
    <a herf="reg.jsp">注册</a>
    <s:form action="publishment/publishment_queryPublishment" method="post">
    <label>图书名称：</label><input type="text" name="keyWords" placeholder="请输入关键词"><s:submit value="查询"></s:submit>
    <table>
    	<c:forEach var="publishment" items="${publishmentList}" varStatus="status">
    	<tr>
    	<td><c:out value="${status.index+1}"></c:out></td>
    	<td><a href="publishment/publishment_showDetail?publishment.book_id=${publishment.book_id}">
    	<c:out value="${publishment.book_name}"></c:out></a></td>
    	<td><c:out value="${publishment.userrs_id}"></c:out></td>
    	<td><c:out value="${publishment.edit_writer}"></c:out></td>
    	<td><c:out value="${publishment.edit_place}"></c:out></td>
    	<td><c:out value="${publishment.degree}"></c:out></td>
    	<td><c:out value="${publishment.old_price}"></c:out></td>
    	<td><c:out value="${publishment.new_price}"></c:out></td>
    	<td><c:out value="${publishment.publish_time}"></c:out></td>
    	<td><a href="publishment/publishment_showEdit?publishment.book_id=${publishment.book_id}">编辑</a></td>
    	<td><a href="publishment/publishment_deletePublishment?publishment.book_id=${publishment.book_id}">删除</a></td>
    	</tr>
    	</c:forEach>
    </table>
    </s:form>
  </body>
</html>
