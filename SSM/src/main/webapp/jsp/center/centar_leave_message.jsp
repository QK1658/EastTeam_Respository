<%--
  Created by IntelliJ IDEA.
  User: 聚贤阁--康少
  Date: 2019/12/3
  Time: 10:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/logo.ico">
    <title>留言板块</title>
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
                    <img style="width: 120px;height: 120px" src="<?html echo $row['image']; ?>">
                    <label for="file">
                        <input type="button" id="btn" value="修改头像>>>"><span id="text"></span>
                        <input type="file" name="avatar" id="file" onchange="verificationPicFile(this)">
                    </label>
                    <li><a href="contact.html">
                        <button id="btn" style="width: 97.7px"><span>确定修改</span></button>
                    </a></li>


                    <P style="color: hotpink">12</P>


                </form>
                <li><span class="glyphicon glyphicon-home" aria-hidden="true"></span> 昵
                    称：1234</li>
                <li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> 等 级：4 级</li>
            </div>
            <div class="left-agileits">
                <table>
                    <tr>
                        <td><img class="tubiao" src="images/news.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a
                                href="news.html"><h4> 消 息</h4></a></span></td>
                    </tr>
                    <tr>
                        <td><img class="tubiao" src="images/rudui.png"></td>
                        <td style="padding-left: 15px;padding-top: 25px"><span><a
                                href="teamApply.html"><h4> 入 队 申 请 </h4> </a></span></td>
                    </tr>
                    <tr>
                        <td><img class="tubiao" src="images/personal.png"></td>
                        <td style="padding-left: 15px;padding-top: 25px"><span><a href="contact.html"> <h4> 个 人 信 息 </h4> </a></span>
                        </td>
                    </tr>
                    <tr>
                        <td><img class="tubiao" src="images/match.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a
                                href="myjgames.html"> <h4> 我 的 比 赛 </h4></a></span></td>
                    </tr>
                    <tr>
                        <td><img class="tubiao" src="images/team.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px"><span><a
                                href="team.html"> <h4> 我 的 队 伍 </h4></a></span></td>
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
                    <tr>
                        <td style="padding-bottom: 20px"><img class="tubiao" src="images/quit.png"></td>
                        <td style="padding-left: 15px ;padding-top: 25px;padding-bottom: 20px">
                            <span onclick="exit()"><a><h4> 退 出 </h4></a></span></td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="agileits_mail_grids">
            <div class="col-md-7 agileits_mail_grid_left">


                <div style="width:24%;height:170px;padding: 10px;margin-top:30px;border-radius:10px;float:left;background-color: #ffffff">
                    <div style="margin-bottom: 15px" align="center">
                        <img src="1234" width="60" height="60"/>
                    </div>
                    <div>
                        <p><h5>留言人：</h5></p>
                        <p><h5 align="center">1234</h5></p>
                        <p><h5>时间：</h5></p>
                        <p><h5 align="center">1234</h5></p>
                    </div>
                </div>
                <div style="width:74%;height:170px;padding: 20px;margin-top:30px;float: right;background-color: #ffffff;border-radius: 10px;word-break: break-all;overflow-y:auto">
                    <h4>1234</h4>
                </div>

            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- bootstrap-pop-up -->
<div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <i class="fa fa-pagelines" aria-hidden="true"></i>APP创意设计大赛
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                </button>
            </div>
            <section>
                <div class="modal-body">
                    <p>app创意中心现隶属于计算机与软件工程学院，是学院“双创”实验室中心重要组成实验室之一。
                        旨在为学生提供一个基于互联网产品进行创新创意的一个学习交流和团队研发环境
                        <i>*App创意俱乐部</i></p>
                </div>
            </section>
        </div>
    </div>
</div>
<!-- //contact -->
<jsp:include page="${pageContext.request.contextPath}/jsp/foot/foot.jsp"/>
</body>
</html>
