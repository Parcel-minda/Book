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
    <link rel="stylesheet" href="css/seilBook.css"/>
    <!--全局样式(清除默认样式)-->
    <link rel="stylesheet" href="css/mains.css"/>
</head>
<body>
<div id="seilBook">
    <!--    头部-->
    <div class="seilBook-head">
        <a href="index.html" class="back-to-index"></a>
        我要卖书
    </div>
    <form action="" class="seilBook-form">
        <div class="box-input">
            <label for="book-name">书籍名称：</label>
            <input type="text" name="name" id="book-name" >
        </div>
        <div class="box-input">
            <label for="type">所属分类：</label>
            <select id="type">
                <option>理工类</option>
                <option>文史类</option>
                <option>IT类</option>
                <option>考研用书</option>
                <option>考级用书</option>
                <option>课外书籍</option>
                <option>公共必修类</option>
                <option>其他</option>
            </select>
        </div>
        <div class="box-input">
            <label for="author">书籍主编：</label>
            <input type="text" name="author" id="author">
        </div>
        <div class="box-input">
            <label for="press">出版社名：</label>
            <input type="text" name="press" id="press">
        </div>
        <div class="box-input">
            <label for="oriprice">原购买价：</label>
            <input type="text" name="oriprice" id="oriprice">
        </div>
        <div class="box-input">
            <label for="price">二手售价：</label>
            <input type="text" name="price" id="price">
        </div>
        <div class="box-input">
            <label for="tel">联系电话：</label>
            <input type="text" name="tel" id="tel">
        </div>
        <div class="box-input">
            <label for="newDeg">新旧程度：</label>
            <select id="newDeg">
                <option>几乎全新</option>
                <option>轻微勾画</option>
                <option>大量笔记</option>
                <option>不影响阅读</option>
            </select>
        </div>
        <div class="box-input">
            <label for="seilorText">卖家寄语：<span>(选填)</span></label>
            <textarea name="seilorText" id="seilorText" cols="30" rows="10"></textarea>
        </div>
        <div class="box-input uploadPhoto">
            <label for="bookphoto">上传照片：</label>
            <div class="pic-file">
                <input type="file" name="bookphoto" id="bookphoto">
            </div>
            <p id="tips">请上传书籍现状照片</p>
        </div>
        <!--       点击提交按钮弹出弹框提示提交成功-->
        <input type="button" value="提交" id="submit-seilBook">
    </form>
</div>
<!--    提交成功提示框-->
<div class="tips-box">
    <div class="mask"></div>
    <div class="tips">
        <div class="img">
            <img src="image/success.png" alt="">
        </div>
        <p>提交成功！</p>
        <a href="#" id="sure">确定</a>
    </div>
</div>


<script src="js/jquery-3.3.1.js"></script>
<script src="js/zepto.min.js"></script>
<script src="js/rem.js"></script>
<script src="js/common.js"></script>
</body>
</html>
