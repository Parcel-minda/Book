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
    <meta charset="UTF-8">
    <title>二手书商城</title>
    <!--头部适配-->
    <meta name="description" content=""/>
    <meta name="viewport" content="minimal-ui, initial-scale=1, width=device-width, maximum-scale=1, minimum-scale=1, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name='apple-touch-fullscreen' content='yes'>
    <meta name="full-screen" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <meta name="format-detection" content="address=no">
    <meta name="keywords" content=""/>
    <!--单个自己写的css-->
    <link rel="stylesheet" href="../css/advice.css" />
    <!--全局样式(清除默认样式)-->
    <link rel="stylesheet" href="../css/mains.css" />
</head>
<body>
<div class="advice">
    <!--    头部-->
    <div class="advice-head">
        <a href="../personal.html" class="back-to-personal"></a>
        意见反馈
    </div>
<!--    内容-->
    <div class="advice-content">
<!--        问题和意见-->
        <div class="question">
            <p class="title">*问题和意见</p>
            <textarea  id="textarea" cols="30" rows="10" placeholder="请详细描述您遇到的问题（10个字以上），上传界面截图帮助更快解决"></textarea>
        </div>
<!--        图片区域-->
        <div class="adv-pic">
            <p class="title">*添加图片（选填，提供问题截图</p>
            <div class="pic-area">
                <div class="pic-file">
                    <input type="file" id="file">
                </div>
            </div>
        </div>
        <input type="submit" value="提交" id="submit-adv">
    </div>

    <!--    修改信息成功提示框-->
    <div class="tips-box">
        <div class="mask"></div>
        <div class="tips">
            <div class="img">
                <img src="../image/success.png" alt="">
            </div>
            <p>提交成功！</p>
            <a href="#" id="sure">确定</a>
        </div>
    </div>
</div>


<script src="../js/jquery-3.3.1.js"></script>
<script src="../js/zepto.min.js"></script>
<script src="../js/rem.js"></script>
<script src="../js/common.js"></script>
</body>
</html>
