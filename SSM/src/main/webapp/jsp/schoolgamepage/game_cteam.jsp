<%--
  Created by IntelliJ IDEA.
  User: 聚贤阁--康少
  Date: 2019/12/3
  Time: 9:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/logo.ico">
    <title>创建队伍</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content=""/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    }

    function on_Click() {
        alert("报名成功！");
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
<div style="background-color: #f0f0f0 ">
    <div class="ctream">
        <div class="w3ls-heading" style="padding-top: 40px">
            <h2 class="h-two">进行中赛事</h2>
        </div>
            <div>
                <h3 class="hdg">创建队伍</h3>
                <div style="background-color: #ffffff;width:500px;margin-bottom: 60px;border-radius: 10px"
                     align="center">
                    <div>
                        <table style="margin: 20px;border-collapse: separate; border-spacing: 10px">
                            <tr>
                                <td align="center"><font size="5"><b>填写队伍信息</b></font></td>
                            </tr>
                            <tr>
                                <th><input type="hidden" name="ac_id" value=""
                                           style="border-radius: 10px"/></th>
                            </tr>
                            <tr style="padding-top: 10px">
                                <td align="left"><font size="4" color="blue">队伍名称：</font></td>
                            </tr>
                            <tr>
                                <td align="center">&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="name" value=""
                                                                                  style="width:200px;border-radius: 5px"/>
                                </td>
                            </tr>
                            <tr>
                                <td><font size="4">队长姓名：</font></td>
                            </tr>
                            <tr>
                                <td align="center">&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="cap"
                                                                                  value="1234"
                                                                                  style="width:200px;border-radius: 5px"
                                                                                  disabled/></td>
                            </tr>
                            <tr>
                                <td><font size="4">队长学号：</font></td>
                            </tr>
                            <tr>
                                <td align="center">&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="sno"
                                                                                  value="1234"
                                                                                  style="width:200px;border-radius: 5px"
                                                                                  disabled/></td>
                            </tr>
                            <tr>
                                <td><font size="4">联系方式：</font></td>
                            </tr>
                            <tr>
                                <td align="center">&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="tel"
                                                                                  value="1234"
                                                                                  style="width:200px;border-radius: 5px"
                                                                                  disabled/></td>
                            </tr>
                        </table>
                        </br>
                        <div align="center">
                            <a class="all_button" href='${pageContext.request.contextPath}/jsp/schoolgamepage/game_details.jsp'><b> 取 消 </b></a>
                            <input class="all_button" name="submit" type="submit" value="确认"
                                   style="margin-left: 100px ;margin-bottom: 20px"/>
                        </div>
                        <div style="float: bottom;padding-bottom: 10px">
                            <img src="${pageContext.request.contextPath}/images/vine_1.png"
                                 style="margin-left: 1px;margin-bottom: 1px;width: 60%;height: 10%"/>
                        </div>
                    </div>
                </div>
            </div>
    </div>
</div>

<jsp:include page="${pageContext.request.contextPath}/jsp/foot/foot.jsp"/>
</body>
</html>
