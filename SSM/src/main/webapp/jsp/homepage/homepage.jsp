<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/images/logo.ico">
<title>首页</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript">
	
	 addEventListener("load",
        function () {
            setTimeout(hideURLbar, 0);
        }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    }

</script>
<link href="${pageContext.request.contextPath}/css/bootstrap.css" type="text/css" rel="stylesheet"
	  media="all">
<link href="${pageContext.request.contextPath}/css/style.css" type="text/css" rel="stylesheet" media="all">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/flexslider.css" type="text/css"
	  media="all" property="" />
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="${pageContext.request.contextPath}/css/font-awesome.css" rel="stylesheet">
<!-- //font-awesome icons -->
<!-- js -->
<script src="${pageContext.request.contextPath}/js/jquery-2.2.3.min.js"></script>
<!-- //js -->
<!-- smooth scrolling -->
<!-- web-fonts -->
<link
	href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic'
	rel='stylesheet' type='text/css'>
<!-- //web-fonts -->
</head>
<body>
	<!-- header引入 -->
	<%--<jsp:include page="${pageContext.request.contextPath}/jsp/header/homeheader.jsp"></jsp:include>--%>
	<jsp:include page="${pageContext.request.contextPath}/jsp/header/homeheader.jsp"/>
	<!-- welcome -->
	<div class="features" style="background-color: #f5f5f5">
		<div class="container">
			<div class="w3ls-heading">
				<h2 class="h-two">我的校园我的梦</h2>
				<p class="sub two">My Campus My Dream.</p>
			</div>
			<div class="w3-agile-top-info">
				<div class="w3-welcome-grids">
					<div class="col-md-7 w3-welcome-left">
						<h5>互联网+宣讲会</h5>
						<p>
							“互联网+”是互联网思维的进一步实践成果，推动经济形态不断地发生演变，
							从而带动社会经济实体的生命力，为改革、创新、发展提供广阔的网络平台。
							通俗的说，“互联网+”就是“互联网+各个传统行业”，但这并不是简单的两者相加，
							而是利用信息通信技术以及互联网平台，让互联网与传统行业进行深度融合，创造新的发展生态。 <span>时间：2019-08-01&nbsp;地点：东二503</span>
						</p>
					</div>
					<div class="col-md-5 w3ls-welcome-img1">
						<img src="${pageContext.request.contextPath}/images/s1.jpg" alt="" height="250" width="500" />
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="w3-welcome-grids w3-welcome-bottom">
					<div class="col-md-5 w3ls-welcome-img1 w3ls-welcome-img2">
						<img src="${pageContext.request.contextPath}/images/s2.jpg" alt="" height="250" width="500" />
					</div>
					<div class="col-md-7 w3-welcome-left">
						<h5>创青春宣讲会</h5>
						<p>
							创青春是“创青春”全国大学生创业大赛的简称，是“挑战杯”中国大学生创业计划竞赛的改革提升。
							2013年11月8日，习近平总书记向2013年全球创业周中国站活动组委会专门致贺信，
							特别强调了青年学生在创新创业中的重要作用，并指出全社会都应当重视和支持青年创新创业。 <span>时间：2019-08-01&nbsp;地点：东二503</span>
						</p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- //welcome -->
	<div class="team">
		<div class="container">
			<div class="w3ls-heading">
				<h3 class="h-two">赛 事 新 星</h3>
				<p class="sub two">New Stars of Competition</p>
			</div>
			<div class="agileinfo-team-grids">
				<div class="col-md-3 wthree-team-grid">
					<img src="${pageContext.request.contextPath}/images/t1.jpg" alt="">
					<div class="wthree-team-grid-info">
						<h4>王 家 乐</h4>
						<p>app创意俱乐部</p>
					</div>
				</div>
				<div class="col-md-3 wthree-team-grid">
					<img src="${pageContext.request.contextPath}/images/t2.jpg" alt="">
					<div class="wthree-team-grid-info">
						<h4>徐 一 城</h4>
						<p>app创意俱乐部</p>
					</div>
				</div>
				<div class="col-md-3 wthree-team-grid">
					<img src="${pageContext.request.contextPath}/images/t3.jpg" alt="">
					<div class="wthree-team-grid-info">
						<h4>聚贤阁 康少</h4>
						<p>app创意俱乐部</p>
					</div>
				</div>
				<div class="col-md-3 wthree-team-grid">
					<img src="${pageContext.request.contextPath}/images/t4.jpg" alt="">
					<div class="wthree-team-grid-info">
						<h4>程 涛</h4>
						<p>app创意俱乐部</p>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

<!-- 引入foot.jsp -->
<jsp:include page="${pageContext.request.contextPath}/jsp/foot/foot.jsp"></jsp:include>

</body>
</html>