<%--
  Created by IntelliJ IDEA.
  User: 聚贤阁--康少
  Date: 2019/12/3
  Time: 9:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
    <title>正在进行</title>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/logo.ico">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content=""/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
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
    <script>function on_Clicka1() {
        alert("回复成功！");
    }

    function on_Clicka2() {
        alert("评论成功！");
    }</script>
</head>
<style>
    h4 {
        max-font-size: 22px;
    }

    h5 {
        max-font-size: 12px;
    }

    .chart_top {
        width: 100%;
        height: 30%;
        position: relative;
    }

    .chart_buttom {
        width: 100%;
        height: 10%;
        position: relative;
    }
</style>
<body>
<jsp:include page="${pageContext.request.contextPath}/jsp/header/header.jsp"/>

<!-- typography -->
<div class="typo" style="background-color: #dddddd">
    <div class="container" style="width:80%">
        <h3 class="hdg">1234</h3>
        <div style="width:100%">
            <div style="float: left;width:20%;height:450px;border-radius: 10px;background-color: #ffffff;padding: 20px">
                <div align="center">
                    <img src="${pageContext.request.contextPath}/images/t11.jpg" width="40%" height="auto"/>
                </div>
                <div style="padding: 20px">
                    <p><font size="3.5"><b>发布者：</b></font></p>
                    <p align="center"><font size="4"><b>1234</b></font></p>
                    <p><font size="3.5"><b>发布时间：</b></font></p>
                    <p align="center"><font size="4"><b>1234</b></font></p>
                </div>
            </div>
            <div style="float: right;height: 450px;width:77%;border-radius: 10px;background-color:  #ffffff;padding:60px;word-break: break-all;overflow-y:auto">
                <table style="border-collapse:separate; border-spacing:0px 15px;">
                    <tr>
                        <td style="width: 170px"><h4><b>比赛名称：</b></h4></td>
                        <td><h4><b>1234</b></h4></td>
                    </tr>
                    <tr>
                        <td style="width: 150px"><h4><b>主题：</b></h4></td>
                        <td><h4><b>1234</b></h4></td>
                    </tr>
                    <tr>
                        <td style="width: 150px"><h4><b>人员：</b></h4></td>
                        <td><h4><b>1234</b></h4></td>
                    </tr>
                    <tr>
                        <td style="width: 150px"><h4><b>团队人员限制：</b></h4></td>
                        <td><h4>1234</h4></td>
                    </tr>
                    <tr>
                        <td style="width: 150px"><h4><b>报名截止日期：</b></h4></td>
                        <td><h4><b>1234</b></h4></td>
                    </tr>
                    <tr>
                        <td style="width: 150px"><h4><b>奖励：</b></h4></td>
                        <td><h4><b>1234</b></h4></td>
                    </tr>
                </table>
            </div>
        </div>

        <div>
            <table class="table" style="text-align: right">
                <tbody>
                <tr>
                    <td class="type-info"><a href="${pageContext.request.contextPath}/jsp/schoolgamepage/game_cteam.jsp"><font size="5">创建队伍</font></a></td>
                    <td class="type-info"><a href="${pageContext.request.contextPath}/jsp/schoolgamepage/game_join_team.jsp"><font size="5">加入队伍</font></a></td>
                </tr>
                </tbody>
            </table>
        </div>



        <div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <i class="fa fa-pagelines" aria-hidden="true"></i>APP创意设计大赛
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
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

        <div style="width:100%">
            <div style="float: left;width:20%;height:400px;border-radius: 10px;background-color:  #ffffff;padding: 20px;border-bottom:6px solid #ddd">
                <div align="center">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/1.jpg" width="60px" height="60px"/></a>
                </div>
                <div style="padding-top: 20px">
                    <table style="border-collapse:separate; border-spacing:0px 10px;">
                        <tr>
                            <td><h5>楼：1</h5></td>
                            <td><h5>1234</h5></td>
                        </tr>
                        <br>
                        <tr>
                            <td><h5>回复时间：</h5></td>
                            <td><h5>2019-01-01</h5></td>
                        </tr>
                    </table>
                </div>
                <div style="padding-top: 10px;border-top:3px solid #ddd">
                    <form action="#"
                          enctype="multipart/form-data" method="post">
                        <th><input type="hidden" name="a_id" value="<?html echo $a_id ?>"/></th>
                        <div>
                            <div style="padding-top: 10px">
                                <input type="text" name="titlenews" style="border-radius: 5px;width: 90%;height: 8%"
                                       placeholder="请输入私信标题">
                            </div>
                            <div style="padding-top: 10px">
                                    <textarea name="txtnews" style="border-radius:10px;width:90%;height:20%"
                                              placeholder="请输入私信内容"></textarea>
                            </div>

                            <div style="padding-top: 10px">
                                <button type="submit"
                                        style="height: 10%;width: 40%;background-color:#2eaaf5;padding: 10px 10px;border-radius: 5px; border: 1px  #555 solid; color: #333"
                                        value="发送"><span><h5>发送</h5></span></button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <div style="height:400px">
                <div style="float: right;width:77%;height: 40%;border-radius: 10px;background-color:  #ffffff;padding:10px;word-break: break-all;overflow-y:auto">
                    <p><h4>1111111</h4></p>
                </div>
                <form action="#"
                      enctype="multipart/form-data" method="POST">
                    <th><input type="hidden" name="a_id" value="1234"/></th>
                    <div style="float: right;width:77%;height: 60%;border-radius: 10px;background-color:  #ffffff;padding:5px;word-break: break-all;border-top:3px solid #ddd;border-bottom:6px solid #ddd">
                        <div style="float: left;width:60%;margin:3%;height:150px;overflow-y:auto">
                            <table>
                                <tr>
                                    <td>
                                       1234
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div style="float: right;width:20%;margin: 5%;height: 80%">
                                <textarea name="rinfo"
                                          style="width: 100%;height:40%;border-radius:10px;margin-bottom: 10px"></textarea>
                            <div style="float: right">
                                <button type="submit"
                                        style="height: 20%;width: 100%;background-color:#2eaaf5;padding: 10px 10px;border-radius: 5px; border: 1px  #555 solid; color: #333"
                                        value="回复"><span><h5>回复</h5></span></button>
                            </div>
                        </div>
                    </div>
            </div>
            </form>
        </div>



        <form action="#" enctype="multipart/form-data" method="POST">
            <div style="width:100%">
                <div style="float: right;width:77%;min-height: 200px;background-color:  #ffffff;padding: 20px;margin-top: 50px">
                    <div style="margin-bottom: 20px">
                        <textarea name="comment" style="width: 100%;min-height: 100px;border-radius:10px"></textarea>
                    </div>
                    <div style="float: right">
                        <button style="height: 5%;width: 100%;background-color:#2eaaf5;padding: 10px 10px;border-radius: 5px; border: 1px  #555 solid; color: #333"
                                value="评论"><span><h5>跟帖</h5></span></button>
                    </div>
                </div>
            </div>
        </form>


    </div>
</div>

<jsp:include page="${pageContext.request.contextPath}/jsp/foot/foot.jsp"/>

</body>
</html>
