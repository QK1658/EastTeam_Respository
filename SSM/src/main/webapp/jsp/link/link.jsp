<%--
  Created by IntelliJ IDEA.
  User: 聚贤阁--康少
  Date: 2019/12/3
  Time: 8:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>报名入口</title>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/logo.ico">
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
<!-- about -->
<!-- main-textgrids -->
<div class="main-textgrids">
    <div class="container">
        <div class="w3ls-heading">
            <h2 class="h-two">相关网站与链接</h2>
            <p class="sub two">Relevant Websites and Links</p>
        </div>
        <div class="statements" style="margin-bottom: 70px;padding-bottom:30px;border-bottom:5px solid #ddd">
            <div class="col-md-5 ab-pic">
                <img src="${pageContext.request.contextPath}/images/dachuang.png" alt=" "/>
            </div>
            <div class="col-md-7">
                <p>
                <h3><b>全国大学生创业服务网</b></h3></p>
                <p><font size="4" color="black">全国大学生创业服务网于2011年3月29日，由前中共中央政治局常委、十二届全国政协主席俞正声，前中央政治局委员，国务院副总理刘延东共同开通，在教育部高校学生司的指导下，由全国高等学校学生信息咨询与就业指导中心负责网站具体运营。
                    全国大学生创业服务网致力于打造“互联网+”大赛支持、创业项目对接、创业培训实训、政策典型宣传、创业专业咨询五大功能的大学生创业服务平台。</font></p>
                <p style="text-align: right"><a href="https://cy.ncss.cn/" target="_blank"><h4>点此进入&#x3e;&#x3e;</h4></a>
                </p>
            </div>
            <div class="clearfix"></div>
        </div>

        <div class="statements" style="margin-bottom: 70px;padding-bottom:30px;border-bottom:5px solid #ddd">
            <div class="col-md-7">
                <p>
                <h3><b>全国大学生挑战杯官方网站</b></h3></p>
                <p><font size="4" color="black">挑战杯大学生创业大赛每届由一所高校主办，以“电子对抗系统”和“ERP管理软件”为竞赛平台，经专家评审团点评和网友投票进行综合评判，最终赛出名次。
                    全国大学生创业大赛是一项全面提升大学生创业意识、提升创业能力的综合性赛事。大赛将充分结合多种评价方法来综合考评参赛大学生的综合素质能力。</font></p>
                <p style="text-align: right"><a href="http://www.tiaozhanbei.net/" target="_blank"><h4>
                    点此进入&#x3e;&#x3e;</h4></a></p>
            </div>
            <div class="col-md-5 facts">
                <img src="${pageContext.request.contextPath}/images/tiaozb.jpg" alt=" "/>
            </div>
            <div class="clearfix"></div>
        </div>

        <div class="statements" style="margin-bottom: 70px;padding-bottom:30px;border-bottom:5px solid #ddd">
            <div class="col-md-5 ab-pic">
                <img src="${pageContext.request.contextPath}/images/rjsj.jpg" alt=" "/>
            </div>
            <div class="col-md-7 mission">
                <p>
                <h3><b>大学生软件设计大赛官网</b></h3></p>
                <p><font size="4" color="black">“中国软件杯”大学生软件设计大赛（简称“大赛”）是由工业和信息化部、教育部和江苏省人民政府共同创办的面向中国高校在校学生
                    （含高职）的纯公益性软件设计大赛。大赛自2011年启动至今已经连续成功举办的三届，第四届报名火热进行中，在政、产、学、研界均取得了良好反响，受到社会各界的广泛关注。</font></p>
                <p style="text-align: right"><a href="http://www.cnsoftbei.com/" target="_blank"><h4>
                    点此进入&#x3e;&#x3e;</h4></a></p>
            </div>
            <div class="clearfix"></div>
        </div>

        <div class="statements" style="margin-bottom: 70px;padding-bottom:30px;border-bottom:5px solid #ddd">
            <div class="col-md-7">
                <p>
                <h3><b>蓝桥杯大赛官网</b></h3></p>
                <p><font size="4" color="black">为促进软件和信息领域专业技术人才培养，提升高校毕业生的就业竞争力，由教育部就业指导中心支持，
                    工业和信息化部人才交流中心举办蓝桥杯大赛。九年来，包括北大、清华在内的超过 1200 余所院校，累计20万余名学子报名参赛，IBM、百度等知名企业全程参与，
                    成为国内始终领跑的人才培养选拔模式并获得行业深度认可的IT类科技竞赛。</font></p>
                <p style="text-align: right"><a href="http://dasai.lanqiao.cn/" target="_blank"><h4>
                    点此进入&#x3e;&#x3e;</h4></a></p>
            </div>
            <div class="col-md-5 facts">
                <img src="${pageContext.request.contextPath}/images/lanqb.jpg" alt=" "/>
            </div>
            <div class="clearfix"></div>
        </div>


        <div class="statements" style="margin-bottom: 70px;padding-bottom:30px;border-bottom:5px solid #ddd">
            <div class="col-md-5 ab-pic">
                <img src="${pageContext.request.contextPath}/images/jsjds.jpg" alt=" "/>
            </div>
            <div class="col-md-7 mission">
                <p>
                <h3><b>中国大学生计算机设计大赛官网</b></h3></p>
                <p><font size="4" color="black">根据高等学校创新能力提升计划、进一步深化高校教学改革、全面提高教学质量的精神，切实提高计算机教学质量，激励大学生学习计算机知识和技能的兴趣和潜能，
                    培养其创新创业能力及团队合作意识，运用信息技术解决实际问题的综合实践能力，以提高其综合素质，造就更多的德智体美全面发展、创新型、实用型、复合型人才，
                    教育部大学计算机课程教学指导委员会、中国大学生计算机设计大赛组织委员会决定联合主办“中国大学生计算机设计大赛”。</font></p>
                <p style="text-align: right"><a href="http://jsjds.ruc.edu.cn/" target="_blank"><h4>
                    点此进入&#x3e;&#x3e;</h4></a></p>
            </div>
            <div class="clearfix"></div>
        </div>

        <div class="statements" style="margin-bottom: 70px;padding-bottom:30px;border-bottom:5px solid #ddd">
            <div class="col-md-7 mission">
                <p>
                <h3><b>ProjectOn在线项目学习平台</b></h3></p>
                <p><font size="4" color="black">ProjectOn在线项目学习平台是由安徽信息工程学院学生开发并投入使用的线上报名平台。
                    以“学习者为中心，项目驱动式”方式展开第二课堂自主学习，为第二课堂的过程定性和定量跟踪提供有力抓手，本平台以项目为核心，
                    提供项目/创意发布、需求竞标、项目追踪、项目托管等功能。同时平台为学生提供个性化的课程学习资源、资源智能推送、互动问答功能，
                    辅助开发人员在项目实施期间学习提升，力求打造为一个综合性的能力提升平台。</font></p>
                <p style="text-align: right"><a href="http://projecton.cn/login" target="_blank"><h4>
                    点此进入&#x3e;&#x3e;</h4></a></p>
            </div>
            <div class="col-md-5 ab-pic">
                <img src="${pageContext.request.contextPath}/images/projecton.jpg" alt=" "/>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>

<div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <i class="fa fa-pagelines" aria-hidden="true"></i>Growing
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                </button>
            </div>
            <section>
                <div class="modal-body">
                    <img src="${pageContext.request.contextPath}/images/s1.jpg" alt=" " class="img-responsive"/>
                    <p>Ut enim ad minima veniam, quis nostrum
                        exercitationem ullam corporis suscipit laboriosam,
                        nisi ut aliquid ex ea commodi consequatur? Quis autem
                        vel eum iure reprehenderit qui in ea voluptate velit
                        esse quam nihil molestiae consequatur, vel illum qui
                        dolorem eum fugiat quo voluptas nulla pariatur.
                        <i>" Quis autem vel eum iure reprehenderit qui in ea voluptate velit
                            esse quam nihil molestiae consequatur.</i></p>
                </div>
            </section>
        </div>
    </div>
</div>
<!-- //bootstrap-pop-up -->
<jsp:include page="${pageContext.request.contextPath}/jsp/foot/foot.jsp"/>
</body>
</html>
