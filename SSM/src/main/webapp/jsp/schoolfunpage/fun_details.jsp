<%--
  Created by IntelliJ IDEA.
  User: 聚贤阁--康少
  Date: 2019/12/3
  Time: 9:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/logo.ico">
    <title>校园趣事</title>
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
    <link href="${pageContext.request.contextPath}/css/lightcase.css" rel="stylesheet" type="text/css"/>
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

<div class="banner-bottom">
    <div class="container">
        <div>

            <h2>校园趣事</h2>
            <hr color="#CCC"/>
            <p>
                <font size="3"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    app创意中心现隶属于计算机与软件工程学院，是学院“双创”实验室中心重要组成实验室之一。
                    旨在为学生提供一个基于互联网产品进行创新创意的一个学习交流和团队研发环境
                    app创意中心现隶属于计算机与软件工程学院，是学院“双创”实验室中心重要组成实验室之一。
                    旨在为学生提供一个基于互联网产品进行创新创意的一个学习交流和团队研发环境
                </font>
            </p>
            <div style="text-align: center">
                <img style="width: 800px;height: 530px" src="${pageContext.request.contextPath}/images/ab1.jpg" alt="" vspace="20"/><br/><br/>
            </div>
            <hr color="#CCC"/>
            <div>
                <div style="float: left">
                    <p>
                        <em>
                            <font color="#666666">
                                123&nbsp;&nbsp;&nbsp;&nbsp;来源：123
                            </font>
                        </em>
                    </p>
                </div>
                <div style="text-align: center;float: right;">
                    浏览次数：<?html echo $row[7] ?>
                </div>
            </div>
        </div>
    </div>
</div>

<jsp:include page="${pageContext.request.contextPath}/jsp/foot/foot.jsp"/>

</body>
</html>
