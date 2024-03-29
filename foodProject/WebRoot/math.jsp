<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <title>二手书商城</title>
    <!--头部适配-->
    <meta name="description" content=""/>
    <meta name="viewport"
          content="minimal-ui, initial-scale=1, width=device-width, maximum-scale=1, minimum-scale=1, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name='apple-touch-fullscreen' content='yes'>
    <meta name="full-screen" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <meta name="format-detection" content="address=no">
    <meta name="keywords" content=""/>
    <!--单个自己写的css-->
    <link rel="stylesheet" href="css/math.css"/>
    <!--全局样式(清除默认样式)-->
    <link rel="stylesheet" href="css/mains.css"/>
</head>
<body>
<div id="math">
    <!--    头部-->
    <div class="math-head">
        <a href="index.html" class="back-to-index"></a>
        理工科类
    </div>
    <div class="bookBox">
        <div class="bookContent">
            <a href="#" class="item">
                <div class="bookImg">
                    <img src="image/p1.jpg" alt="">
                </div>
                <div class="bookInfo">
                    <div class="part1">
                        <span class="bookName">数据库系统概论</span>
                        <span class="bookType">理工类</span>
                    </div>
                    <div class="part2">
                        <span class="author">刘鹏 | 电子工业出版社</span>
                        <span class="note">含有笔记</span>
                        <span class="price">￥18</span>
                        <span class="oriprice">原价39元</span>
                    </div>
                </div>
            </a>
        </div>
        <div class="bookContent">
            <a href="#" class="item">
                <div class="bookImg">
                    <img src="image/p2.jpg" alt="">
                </div>
                <div class="bookInfo">
                    <div class="part1">
                        <span class="bookName">概率论</span>
                        <span class="bookType">理工类</span>
                    </div>
                    <div class="part2">
                        <span class="author">米合 | 中央民族大学</span>
                        <span class="note">轻微勾画</span>
                        <span class="price">￥18</span>
                        <span class="oriprice">原价39元</span>
                    </div>
                </div>
            </a>
        </div>
    </div>
</div>
</div>
</div>

<script src="js/jquery-3.3.1.js"></script>
<script src="js/zepto.min.js"></script>
<script src="js/rem.js"></script>
</body>
</html>