<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/2/2/002
  Time: 11:57
  To change this template use File | Settings | File Templates.
--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>用户登录</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/global.css" type="text/css" />
</head>
<body>
<div class="wrapper">
    <!--头部-->
    <div class="header">
        <div class="container">
            <h1 class="logo"><img src="${pageContext.request.contextPath}/statics/img/logo.png" /></h1>
            <ul>
                <li><a href="#" target="_blank">网站首页</a></li>
                <li><a href="#" target="_blank">链接名称</a></li>
                <li><a href="#" target="_blank">链接名称</a></li>
                <li><a href="#" target="_blank">链接名称</a></li>
            </ul>
        </div>
    </div>
    <div class="main">
        <div class="main-bg"><img src="${pageContext.request.contextPath}/statics/img/banner.png" /></div>
        <!--容器-->
        <div class="container">
            <!--登录信息-->
            <div class="login-box">
                <div class="login-box-l">
                    <div class="login-from">
                        <h4>用户登录</h4>
                        <form id="login_form" method="post" action="#">
                            <ul>
                                <li><span></span><input type="text" class="inp" autocomplete="off" name="username" id="username" placeholder="请输入您的用户名" /></li>
                                <li class="lip"><span></span><input type="password" class="inp" autocomplete="off" name="password" id="password" placeholder="请输入您的密码" /></li>
                                <li class="lip"><span></span><input type="text" name="captcha" autocomplete="off" class="inp" id="captcha" maxlength="4" size="10" placeholder="请输入右侧的验证码" />
                                    <a href="javascript:void(0)" onclick="javascript: document.getElementById('codeimage').src = 'http://localhost:8036/e/ShowKey/index.php?v=login&t=' + Math.random();">
                                        <img src="http://localhost:8036/e/ShowKey/index.php?v=login"  border="0" id="codeimage" />
                                    </a>
                                    <a href="#" class="forget">忘记密码?</a>
                                </li>
                                <li class="btn"><input type="submit" class="submit" value="登&nbsp;&nbsp;&nbsp;录" /></li>
                            </ul>
                </form>
            </div>
        </div>
                <div class="login-box-r">
                    <div class="login-box-r-con">
                        <p><span>注册网站，您可享受：</span>方便快捷的下载浏览内容<br />在线好友交流<br />一键收藏喜欢的文章</p>
                        <a href="register.html">立即注册</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer">
        <div class="container">
            <div class="fl">
                <p class="about">为了您更好的旅游体验建议您使用迈游旅游</p>
                <p>Content Management System Template By <a href="http://www.zltheme.com" target="_blank">zltheme</a></p>
            </div>
            <div class="fr">
                <p>迈游工作室版权专属</p>
            </div>
        </div>
    </div>
</div>
</body>
</html>