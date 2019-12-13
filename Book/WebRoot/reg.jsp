<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'reg.jsp' starting page</title>
    
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
    <s:form action="userrs/userrs_reg" method="post">
    <s:textfield name="userrs.userrs_name" label="用户名"></s:textfield>
    <s:textfield name="userrs.userrs_password" label="密码"></s:textfield>
    <s:textfield name="userrs.userrs_phonumber" label="电话"></s:textfield>
    <s:textfield name="userrs.userrs_words" label="签名"></s:textfield>
    <s:submit value="提交"></s:submit>
     <s:reset value="重填"></s:reset>
     </s:form>
  </body>
</html>
