<%--
  Created by IntelliJ IDEA.
  User: 聚贤阁--康少
  Date: 2019/12/2
  Time: 22:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/logo.ico">
    <title>正在进行</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content=""/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- Custom Theme files -->
    <link href="${pageContext.request.contextPath}/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="${pageContext.request.contextPath}/css/style.css" type="text/css" rel="stylesheet" media="all">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/flexslider.css" type="text/css" media="all" property=""/>
    <!-- //Custom Theme files -->
    <!-- font-awesome icons -->
    <link href="${pageContext.request.contextPath}/css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- js -->
    <script src="${pageContext.request.contextPath}/js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <!-- web-fonts -->
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic'
          rel='stylesheet' type='text/css'>
    <!-- //web-fonts -->
</head>
<body>
<jsp:include page="${pageContext.request.contextPath}/jsp/header/header.jsp"/>
<!-- typography -->
<div class="typo">
    <div class="container">
        <div class="w3ls-heading">
            <h2 class="h-two">激烈进行中</h2>
            <p class="sub two">In full swing.</p>
        </div>
    </div>
    <div class="grid_3 grid_4 w3layouts">
        <div class="bs-example" style="padding-left:10%;padding-right: 10%">
            <table class="table">
                <tbody>
                <tr>
                    <th><font size="4" color="black">赛事名称</font></th>
                    <th><font size="4" color="black">赛事截止时间</font></th>
                    <th><font size="4" color="black"> 操作</font></th>
                </tr>
                <tr>
                    <td><font size="4">1234</font></td>
                    <td><font size="4">1234</font></td>
                    <td><a href="${pageContext.request.contextPath}/jsp/schoolgamepage/game_details.jsp"><font size="4">查看详情</font></a></td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
</div>
<jsp:include page="${pageContext.request.contextPath}/jsp/foot/foot.jsp"/>
</body>
</html>
