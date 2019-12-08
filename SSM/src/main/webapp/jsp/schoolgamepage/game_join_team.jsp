<%--
  Created by IntelliJ IDEA.
  User: 聚贤阁--康少
  Date: 2019/12/3
  Time: 10:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/logo.ico">
    <title>加入队伍</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content=""/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    }

    function on_Click2() {
        alert("加入成功！");
    }
    </script>
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
<div class="typo" style="background-color: #f0f0f0">
    <div class="container">
        <div class="w3ls-heading">
            <h2 class="h-two">比赛队伍</h2>
        </div>
        <div class="grid_3 grid_4 w3layouts">
            <div>
                <div style="float: left">
                    <h3 class="hdg">加入队伍</h3>
                </div>
                <div style="float: right;margin-right: 3%">
                    <form action="#" method="post">
                        <input type="text" name="team_name"
                               style="width:180px;height:35px;border-radius: 15px;border:1px black solid;margin-right: 10px"
                               placeholder="&nbsp;请输入队伍名称">
                        <button style="background-color: transparent;border: transparent"><img src="${pageContext.request.contextPath}/images/serch.png" width=30px height=30px"/></button>
                    </form>
                </div>
            </div>
            <table class="table" style="background-color: #ffffff;border-radius: 10px">
                <tbody>
                <tr>
                    <th><font size="4" color="black">队伍名称</font></th>
                    <th><font size="4" color="black">队长</font></th>
                    <th><font size="4" color="black">联系方式</font></th>
                    <th><font size="4" color="black">队伍人数</font></th>
                    <th><font size="4" color="black">操作</font></th>
                </tr>




                <form action="#" enctype="multipart/form-data" method="post">
                    <tr>
                        <td><font size="4">1234</font></td>
                        <td><font size="4">1234</font></td>
                        <td><font size="4">1234</font></td>
                        <td><font size="4">6</font></td>
                        <td><font size="4" color="black">

                            <button style="border-radius: 10px;background-color:green">已加入</button>

                        </font></td>
                    </tr>
                </form>
                </tbody>
            </table>
        </div>
    </div>
</div>
</div>

<jsp:include page="${pageContext.request.contextPath}/jsp/foot/foot.jsp"/>
</body>
</html>
