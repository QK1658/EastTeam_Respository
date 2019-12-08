<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<script src="${pageContext.request.contextPath}/js/jquery-2.2.3.min.js"></script>
	<!-- banner -->
	<div class="banner-1">
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
							<li><a href="${pageContext.request.contextPath}/jsp/homepage/homepage.jsp" class="btn w3ls-hover">首页</a></li>
							<li><a href="${pageContext.request.contextPath}/jsp/schoolfunpage/schoolfun.jsp" class="w3ls-hover">校园趣事</a></li>
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

	</div>
	<!-- //banner -->
