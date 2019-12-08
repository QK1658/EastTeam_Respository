<%--
  Created by IntelliJ IDEA.
  User: 聚贤阁--康少
  Date: 2019/12/3
  Time: 9:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    .pic{
        margin-top: 5px ;
        padding: 5px 10px;
        background: #00b0f0;
        color: #FFF;
        border: none;
        border-radius: 5px;
    }
</style>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/${pageContext.request.contextPath}/images/logo.ico">
    <title>个人中心</title>
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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/ss/flexslider.css" type="text/css" media="all" property=""/>
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
<script language="javascript">
    function exit() {
        var se=confirm("确定退出吗？");
        if (se==true) {
            location.href="index.html";
        }
    }
</script>
<!-- //banner -->
<!--body start here-->
<div class="mail" id="news_body">
    <div class="container">
        <div class="w3ls-heading">
            <h2 class="h-two"> 个 人 中 心 </h2>
            <p class="sub two">P e r s o n a l C e n t e r.</p>
        </div>
        <div class="col-md-5 agileits_mail_grid_right">
            <div class="center_droc" align="center">
                <form enctype="multipart/form-data" method="post" action="contactImageAction.html">
                    <img style="width: 120px;height: 120px" src="">
                    <label for="file">
                        <input type="button" class="pic" value="修改头像>>>"><span id="text"></span>
                        <input type="file" name="avatar" id="file" onchange="verificationPicFile(this)">
                    </label>
                    <li><a href="contact.html"><button class="pic"  style="width: 97.7px"><span>确定修改</span></button></a></li>



                </form>

                <li><span style="margin-top: 5px" class="glyphicon glyphicon-home" aria-hidden="true"></span> 昵 称：1234
                </li>
                <li><span style="margin-top: 5px" class="glyphicon glyphicon-envelope" aria-hidden="true"></span> 等 级：4
                    级
                </li>
            </div>
            <div class="left-agileits">
                <table>
                    <tr>
                        <td><img class="tubiao" src="${pageContext.request.contextPath}/images/news.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a
                                href="${pageContext.request.contextPath}/jsp/center/center_news.jsp"><h4> 消 息</h4></a></span></td>
                    </tr>
                    <tr >
                        <td><img class="tubiao" src="${pageContext.request.contextPath}/images/rudui.png"></td>
                        <td style="padding-left: 15px;padding-top: 25px"><span><a href="${pageContext.request.contextPath}/jsp/center/center_team_apply.jsp"><h4> 入 队 申 请 </h4> </a></span></td>
                    </tr>
                    <tr>
                        <td><img class="tubiao" src="${pageContext.request.contextPath}/images/personal.png"></td>
                        <td style="padding-left: 15px;padding-top: 25px"><span><a
                                href="${pageContext.request.contextPath}/jsp/center/ceanter_info.jsp"> <h4> 个 人 信 息 </h4> </a></span></td>
                    </tr>
                    <tr>
                        <td><img class="tubiao" src="${pageContext.request.contextPath}/images/match.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a
                                href="${pageContext.request.contextPath}/jsp/center/center_my_game.jsp"> <h4> 我 的 比 赛 </h4></a></span></td>
                    </tr>
                    <tr>
                        <td><img class="tubiao" src="${pageContext.request.contextPath}/images/team.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a href="${pageContext.request.contextPath}/jsp/center/centar_my_team.jsp"> <h4> 我 的 队 伍 </h4></a></span>
                        </td>
                    </tr>
                    <tr>
                        <td><img class="tubiao" src="${pageContext.request.contextPath}/images/evaluate.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a
                                href="${pageContext.request.contextPath}/jsp/center/centar_leave_message.jsp"><h4> 留 言 版 块 </h4></a></span></td>
                    </tr>
                    <tr>
                        <td><img class="tubiao" src="${pageContext.request.contextPath}/images/collection.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a
                                href="${pageContext.request.contextPath}/jsp/center/center_my_collect.jsp"> <h4> 我 的 收 藏 </h4></a></span></td>
                    </tr>
                    <tr>
                        <td><img class="tubiao" src="${pageContext.request.contextPath}/images/question.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a
                                href="${pageContext.request.contextPath}/jsp/center/center_question.jsp"> <h4> 问 题 反 馈 </h4></a></span></td>
                    </tr>
                    <tr >
                        <td style="padding-bottom: 20px"><img class="tubiao" src="${pageContext.request.contextPath}/images/quit.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px;padding-bottom: 20px"><span onclick="exit()"><a><h4> 退 出 </h4></a></span></td></td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="agileits_mail_grids">
            <div class="col-md-7 agileits_mail_grid_left">
                <form action="contactAction.html" method="post" enctype="multipart/form-data">
                    <h4>学号</h4>
                    <input type="text" name="ID" disabled placeholder="1234" required="">
                    <h4>姓名</h4>
                    <input type="text" name="Name" disabled placeholder="1234" required="">
                    <h4>专业班级</h4>
                    <input type="text" name="Class" disabled placeholder="1234" required="">
                    <h4>联系电话</h4>
                    <input type="text" name="Phone"  placeholder="1234">
                    <h4>个人简介</h4>
                    <textarea placeholder="1234" name="Message" style="border-radius: 10px"></textarea>
                    <button class="all_button">修改</button>
                </form>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- //contact -->
<jsp:include page="${pageContext.request.contextPath}/jsp/foot/foot.jsp"/>
</body>
</html>
