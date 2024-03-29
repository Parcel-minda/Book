<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <title>修改个人信息</title>
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
    <link rel="stylesheet" href="../css/my-send.css"/>
    <!--全局样式(清除默认样式)-->
    <link rel="stylesheet" href="../css/mains.css"/>
</head>
<body>
<div class="mySend">
    <!--    头部-->
    <div class="mySend-head">
        <a href="../personal.html" class="back-to-personal"></a>
        我的发布
        <div class="manage">管理</div>
    </div>
    <!--    内容部分-->
    <div class="bookBox">
        <input type="checkbox" class="check">
        <div class="bookContent">
            <a href="#" class="item">
                <div class="bookImg">
                    <img src="../image/p1.jpg" alt="">
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
        <input type="checkbox" class="check">
        <div class="bookContent">
            <a href="#" class="item">
                <div class="bookImg">
                    <img src="../image/p2.jpg" alt="">
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
        <div class="bookFooter">
            <input type="checkbox" class="checkAll" id="checkAll">全选
            <button id="delBook" class="delBook">删除</button>
        </div>
    </div>
</div>
<script src="../js/jquery-3.3.1.js"></script>
<script src="../js/rem.js"></script>
<script src="../js/common.js"></script>
</body>
</html>