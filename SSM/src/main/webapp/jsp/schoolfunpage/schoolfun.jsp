<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/logo.ico">
    <title>校园趣事</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content=""/>
    <script type="application/x-javascript">

        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }

    </script>
    <!-- Custom Theme files -->
    <link href="${pageContext.request.contextPath}/css/bootstrap.css" type="text/css" rel="stylesheet"
          media="all">
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
    <link
            href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic'
            rel='stylesheet' type='text/css'>
    <!-- //web-fonts -->
    <script type="text/javascript">
        function click() {
            alert("点击成功");
        }
    </script>
</head>
<body>
<!-- 引入header -->
<jsp:include page="${pageContext.request.contextPath}/jsp/header/header.jsp"></jsp:include>
<div class="banner-bottom">
    <div class="container">
        <div class="w3ls-heading">
            <h2 class="h-two">活动快照</h2>
            <p class="sub two">Photos of various activities.</p>
        </div>
        <div class="w3ls_portfolio_grids">
            <div class="col-md-4 agileinfo_portfolio_grid">
                <div class="w3_agile_portfolio_grid1">
                    <a href="${pageContext.request.contextPath}/images/g1.jpg" class="showcase"
                       data-rel="lightcase:myCollection:slideshow" title="Competition">
                        <div
                                class="agileits_portfolio_sub_grid agileits_w3layouts_team_grid">
                            <div class="w3layouts_port_head">
                                <h3>第二届汉字听写大赛</h3>
                            </div>
                            <img src="${pageContext.request.contextPath}/images/g1.jpg" alt=" " class="img-responsive"/>
                        </div>
                    </a>
                </div>
                <div class="w3_agile_portfolio_grid1">
                    <a href="${pageContext.request.contextPath}/images/g2.jpg" class="showcase"
                       data-rel="lightcase:myCollection:slideshow" title="Competition">
                        <div
                                class="agileits_portfolio_sub_grid agileits_w3layouts_team_grid">
                            <div class="w3layouts_port_head">
                                <h3>“五四精神”主题演讲比赛</h3>
                            </div>
                            <img src="${pageContext.request.contextPath}/images/g2.jpg" alt=" " class="img-responsive"/>
                        </div>
                    </a>
                </div>
                <div class="w3_agile_portfolio_grid1">
                    <a href="${pageContext.request.contextPath}/images/g3.jpg" class="showcase"
                       data-rel="lightcase:myCollection:slideshow" title="Competition">
                        <div
                                class="agileits_portfolio_sub_grid agileits_w3layouts_team_grid">
                            <div class="w3layouts_port_head">
                                <h3>十佳歌手大赛</h3>
                            </div>
                            <img src="${pageContext.request.contextPath}/images/g3.jpg" alt=" " class="img-responsive"/>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-md-4 agileinfo_portfolio_grid">
                <div class="w3_agile_portfolio_grid1">
                    <a href="${pageContext.request.contextPath}/images/g4.jpg" class="showcase"
                       data-rel="lightcase:myCollection:slideshow" title="Competition">
                        <div
                                class="agileits_portfolio_sub_grid agileits_w3layouts_team_grid">
                            <div class="w3layouts_port_head">
                                <h3>第二届网页设计大赛</h3>
                            </div>
                            <img src="${pageContext.request.contextPath}/images/g4.jpg" alt=" " class="img-responsive"/>
                        </div>
                    </a>
                </div>
                <div class="w3_agile_portfolio_grid1">
                    <a href="${pageContext.request.contextPath}/images/g5.jpg" class="showcase"
                       data-rel="lightcase:myCollection:slideshow" title="Competition">
                        <div
                                class="agileits_portfolio_sub_grid agileits_w3layouts_team_grid">
                            <div class="w3layouts_port_head">
                                <h3>青春心向党&nbsp;建功新时代</h3>
                            </div>
                            <img src="${pageContext.request.contextPath}/images/g5.jpg" alt=" " class="img-responsive"/>
                        </div>
                    </a>
                </div>
                <div class="w3_agile_portfolio_grid1">
                    <a href="${pageContext.request.contextPath}/images/g6.jpg" class="showcase"
                       data-rel="lightcase:myCollection:slideshow" title="Competition">
                        <div
                                class="agileits_portfolio_sub_grid agileits_w3layouts_team_grid">
                            <div class="w3layouts_port_head">
                                <h3>第一届打字比赛</h3>
                            </div>
                            <img src="${pageContext.request.contextPath}/images/g6.jpg" alt=" " class="img-responsive"/>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-md-4 agileinfo_portfolio_grid">
                <div class="w3_agile_portfolio_grid1">
                    <a href="${pageContext.request.contextPath}/images/g7.jpg" class="showcase"
                       data-rel="lightcase:myCollection:slideshow" title="Competition">
                        <div
                                class="agileits_portfolio_sub_grid agileits_w3layouts_team_grid">
                            <div class="w3layouts_port_head">
                                <h3>机械争霸</h3>
                            </div>
                            <img src="${pageContext.request.contextPath}/images/g7.jpg" alt=" " class="img-responsive"/>
                        </div>
                    </a>
                </div>
                <div class="w3_agile_portfolio_grid1">
                    <a href="${pageContext.request.contextPath}/images/g8.jpg" class="showcase"
                       data-rel="lightcase:myCollection:slideshow" title="Competition">
                        <div
                                class="agileits_portfolio_sub_grid agileits_w3layouts_team_grid">
                            <div class="w3layouts_port_head">
                                <h3>第二届“礼仪之星”大赛</h3>
                            </div>
                            <img src="${pageContext.request.contextPath}/images/g8.jpg" alt=" " class="img-responsive"/>
                        </div>
                    </a>
                </div>
                <div class="w3_agile_portfolio_grid1">
                    <a href="${pageContext.request.contextPath}/images/g9.jpg" class="showcase"
                       data-rel="lightcase:myCollection:slideshow" title="Competition">
                        <div
                                class="agileits_portfolio_sub_grid agileits_w3layouts_team_grid">
                            <div class="w3layouts_port_head">
                                <h3>第八届“挑战杯”竞赛</h3>
                            </div>
                            <img src="${pageContext.request.contextPath}/images/g9.jpg" alt=" " class="img-responsive"/>
                        </div>
                    </a>
                </div>
            </div>
            <div class="clearfix"></div>
            <div style="height: 50px"></div>
            <div class="w3ls-heading">
                <h2 class="h-two">实时新闻</h2>
                <p class="sub two">Real-time report.</p>
            </div>
            <div style="height: 50px"></div>

            <div class="bs-example">
                <table class="table">
                    <tbody>
                    <tr>
                        <td class="anchorjs-icon"><font size="4" color="black"><b>“弘扬五四精神&nbsp;构建诚信校园”主题演讲比赛</b></font>
                            <br/> <font color="#a9a9a9" size="3">加强对学生的诚信教育，提升我院学生整体德育水平，弘扬中华民族的传统美德。</font>
                        </td>
                        <td class="anchorjs-icon"><font size="4">2019-05-29</font></td>
                        <td class="anchorjs-icon"><font size="4"><a
                                href="${pageContext.request.contextPath}/jsp/schoolfunpage/details.jsp">详情了解&#x3e;&#x3e;</a></font></td>
                    </tr>

                    <tr>
                        <td class="anchorjs-icon"><font size="4" color="black"><b>1234</b></font>
                            <br/> <font color="#a9a9a9" size="3">1234</font></td>
                        <td class="anchorjs-icon"><font size="4">1234</font></td>
                        <td class="anchorjs-icon"><font size="4"><a
                                href="${pageContext.request.contextPath}/jsp/schoolfunpage/fun_details.jsp">详情了解&#x3e;&#x3e;</a></font></td>
                    </tr>

                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
<jsp:include page="${pageContext.request.contextPath}/jsp/foot/foot.jsp"></jsp:include>

</body>
</html>