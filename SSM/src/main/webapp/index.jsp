<%--
  Created by IntelliJ IDEA.
  User: 聚贤阁--康少
  Date: 2019/12/5
  Time: 9:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <title>登陆</title>
    <link rel="shortcut icon" href="images/logo.ico">
    <link href="css/login.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="login_box">
    <div class="login_l_img"><img src="images/xin.png"></div>
    <div class="login">
        <div class="login_logo"><a href="${pageContext.request.contextPath}/login"><img src="images/login_logo.png"/></a></div>
        <div class="login_name">
            <p>Welcome To eTeam</p>
        </div>
        <form method="post" action="${pageContext.request.contextPath}" enctype="multipart/form-data">
            <input name="username"   type="text"  placeholder="学号"/>
            <input  id="password" name="password" type="password" placeholder="密码"/>
            <a href="register.jsp"  >注册>>></a>
            <input style="margin-top: 10px" name="login" value="登录" style="width:100%;" type="submit" >
        </form>
    </div>
    <div class="copyright">APP创意俱乐部 版权所有©2019-2021</div>
    <script src="js/login_change.js"></script>
</div>
</body>

</html>
