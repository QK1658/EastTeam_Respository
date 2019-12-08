<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- banner -->
	<div class="banner">
		<div class="header agileinfo-header">
			<!-- header -->
			<nav class="navbar navbar-default">
				<div class="container">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<h1>
							<a href="${pageContext.request.contextPath}/jsp/homepage/homepage.jsp"><i class="fa fa-pagelines"
                                                             aria-hidden="true"></i>易组队</a>
						</h1>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-left">
							<li><a href="${pageContext.request.contextPath}/jsp/homepage/homepage.jsp" class="w3ls-hover active">首页</a></li>
							<li><a href="${pageContext.request.contextPath}/jsp/schoolfunpage/schoolfun.jsp" class="btn w3ls-hover">校园趣事</a></li>
							<li><a href="#" class="dropdown-toggle btn w3ls-hover"
								data-toggle="dropdown" role="button" aria-haspopup="true"
								aria-expanded="false">校园赛事<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="${pageContext.request.contextPath}/jsp/schoolgamepage/game_active.jsp">正在进行</a></li>
									<li><a href="${pageContext.request.contextPath}/jsp/schoolgamepage/game_finish.jsp">已经结束</a></li>
								</ul></li>
							<li><a href="${pageContext.request.contextPath}/jsp/link/link.jsp" class="btn w3ls-hover">报名入口</a></li>
							<li><a href="${pageContext.request.contextPath}/jsp/center/center.jsp" class="btn w3ls-hover">个人中心</a></li>
						</ul>
						<div class="clearfix"></div>
					</div>
					<!-- //navbar-collapse -->
				</div>
				<!-- //container-fluid -->
			</nav>
		</div>
		<!-- //header -->
		<!-- banner-text -->
		<div class="banner-text">
			<div class="container">
				<div class="flexslider">
					<ul class="slides">
						<li>
							<div class="banner-w3lstext">
								<h3>互联网+</h3>
								<p>“互联网+”是创新2.0下的互联网发展的新业态，也是知识社会创新2.0推动下的互联网形态演进及其催生的经济社会发展新形态。</p>
							</div>
						</li>
						<li>
							<div class="banner-w3lstext">
								<h3>创青春</h3>
								<p>创青春是“创青春”全国大学生创业大赛的简称，是“挑战杯”中国大学生创业计划竞赛的改革提升。</p>
							</div>
						</li>
						<li>
							<div class="banner-w3lstext">
								<h3>中国计算机设计大赛</h3>
								<p>“大赛”的前身是“中国大学生（文科）计算机设计大赛”，始创于2008年。“计算机设计大赛”每年举办一次，决赛时间一般在当年7月至8月。</p>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- //banner-text -->
	</div>
	<!-- //banner -->