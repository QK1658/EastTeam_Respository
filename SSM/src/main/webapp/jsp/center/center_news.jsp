<%--
  Created by IntelliJ IDEA.
  User: 聚贤阁--康少
  Date: 2019/12/3
  Time: 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/logo.ico">
    <title>消息</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- Custom Theme files -->
    <link href="${pageContext.request.contextPath}/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="${pageContext.request.contextPath}/css/style.css" type="text/css" rel="stylesheet" media="all">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/flexslider.css" type="text/css" media="all" property="" />
    <!-- //Custom Theme files -->
    <!-- font-awesome icons -->
    <link href="${pageContext.request.contextPath}/css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- js -->
    <script src="${pageContext.request.contextPath}/js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <!-- web-fonts -->
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <!-- //web-fonts -->
    <style>
        .dialog {
            position: fixed;
            opacity: 1;
            z-index: 10000;
            left: 25%;
            right:30%;
            top: 50%;
            margin-top: -250px;
            border-color: #b2b2b2;

            overflow: hidden;
            display: none;
        }
        .content {
            width: 550px;
            height: 450px;
            background-color: #fff;
            overflow: hidden;
            border-radius:10px;
        }
        .btn-close{
            cursor: pointer;
            position: absolute;
            top: -11px;
            right: 2%;
            width: 5%;
            height: 5%;
            /* border-radius: 50%; */

            padding-top: 34px;
            /* padding-right: 34px; */
            text-align: center;
            line-height: 0px;
            font-size: 32px;
            color: black;
        }
        .title {
            font-weight: normal;
            margin-top: 60px;
            font-size: 20px;
            padding-left: 6px;
        }
        .content-box {
            width: 80%;
            height: 300px;
            margin: 0 auto;
            border: 2px solid #eeeeee;
            border-radius:10px;
        }
        .message-title {
            text-align: center;
            color: black;
        }
        .message-content {
            width: 96%;
            height: 80%;
            margin: 0 auto;
        }
        .message-sender {
            float: right;

        }
        .gl_sm_list li .sp{
            position: absolute;
            /* left: 50%; */
            /* top: 4px; */
            margin-top: 2px;
            margin-left: -16px;
            border-radius: 100%;
            background-color: #fc6678;
            font-size: 4px;
            color: #fff;
            line-height: 1;
            vertical-align: 10px;
            padding: 2px 4px;

        }

    </style>
</head>


<script language="javascript">
    function exit() {
        var se=confirm("确定退出吗？");
        if (se==true) {
            location.href="index.html";
        }
    }
</script>
<!-- //banner -->
<jsp:include page="${pageContext.request.contextPath}/jsp/header/header.jsp"/>

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
                    <img style="width: 120px;height: 120px" src="<?html echo $row['image'];?>">
                    <label for="file">
                        <input type="button" id="btn" value="修改头像>>>"><span id="text"></span>
                        <input type="file" name="avatar" id="file" onchange="verificationPicFile(this)">
                    </label>
                    <li><a href="contact.html"><button id="btn"  style="width: 97.7px"><span>确定修改</span></button></a></li>


                    <P style="color: hotpink">1234</P>


                </form>

                <li><span style="margin-top: 5px" class="glyphicon glyphicon-home" aria-hidden="true"></span> 昵 称：<?html echo $row['username'];?></li>
                <li><span style="margin-top: 5px" class="glyphicon glyphicon-envelope" aria-hidden="true"></span> 等 级：4 级</li>
            </div>
            <div class="left-agileits">
                <table>
                    <tr >
                        <td><img class="tubiao" src="images/news.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a href="news.html"><h4> 消 息</h4></a></span></td>
                    </tr>
                    <tr >
                        <td><img class="tubiao" src="images/rudui.png"></td>
                        <td style="padding-left: 15px;padding-top: 25px"><span><a href="teamApply.html"><h4> 入 队 申 请 </h4> </a></span></td>
                    </tr>
                    <tr >
                        <td><img class="tubiao" src="images/personal.png"></td>
                        <td style="padding-left: 15px;padding-top: 25px"><span><a href="contact.html"><h4> 个 人 信 息 </h4> </a></span></td>
                    </tr>
                    <tr >
                        <td><img class="tubiao" src="images/match.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a href="myjgames.html"> <h4> 我 的 比 赛 </h4></a></span></td>
                    </tr>
                    <tr >
                        <td><img class="tubiao" src="images/team.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a href="team.html"> <h4> 我 的 队 伍 </h4></a></span></td>
                    </tr>
                    <tr>
                        <td><img class="tubiao" src="images/evaluate.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a
                                href="leaveword.html"><h4> 留 言 版 块 </h4></a></span></td>
                    </tr>
                    <tr>
                        <td><img class="tubiao" src="images/collection.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a
                                href="collect.html"> <h4> 我 的 收 藏 </h4></a></span></td>
                    </tr>
                    <tr>
                        <td><img class="tubiao" src="images/question.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a
                                href="question.html"> <h4> 问 题 反 馈 </h4></a></span></td>
                    </tr>
                    <tr >
                        <td style="padding-bottom: 20px"><img class="tubiao" src="images/quit.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px;padding-bottom: 20px">
                            <span onclick="exit()"><a><h4> 退 出 </h4></a></span></td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="agileits_mail_grids">
            <div class="col-md-7 agileits_mail_grid_left" style="background-color: #ffffff;border-radius:10px">
                <table class="table">
                    <tbody>
                    <tr>
                        <th width="15%"><font size="4" color="black">来源</font></th>
                        <th width="40%"><font size="4" color="black">标题</font></th>
                        <th width="20%"><font size="4" color="black">时间</font></th>
                        <th width="20%"><font size="4" color="black">详情</font></th>
                    </tr>

                    <tr>
                        <td><font size="3">1234</font></td>
                        <td><font size="3">1234</font></td>
                        <td><font size="3">1234</font></td>
                        <td><font size="3">
                            <form action="">

                                <a href="#" onclick="show(this)" data-toggle="modal"
                                   data-target="#myModal" data-type="1"
                                   style="color: #5c9eff" class="">查看详情
                                </a>
                            </form>
                        </font></td>
                    </tr>
                    </tbody>
                </table>

            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<div class="dialog" style="width: 50%;height:70%">
    <div class="content" style="width: 100%;height: auto">
        <div  align="center"><img src="images/new_image1.png" style="width: 50%;height: auto"></div>

        <div class="btn-close"><img src="images/new_image2.png"></div>
        <div class="content-box" style="width: 90%;height: auto">
            <div style="padding-top: 15px;padding-bottom: 25px;width: 90%;height: auto" > <font ><h2 class="message-title"></h2></font></div>
            <div style="margin-left: 10px;margin-right: 10px;width:90%;height:300px;word-break: break-all;overflow-y:auto"><h4 class="message-content"></h4></div>
        </div>
        <div style="margin-right: 40px;margin-top: 20px">
            <p class="message-sender"></p>
        </div>
    </div>
</div>
<jsp:include page="${pageContext.request.contextPath}/jsp/foot/foot.jsp"/>
</body>
</html>
