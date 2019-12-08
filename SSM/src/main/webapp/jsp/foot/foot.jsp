<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<!-- footer start here -->
	<div class="footer-agile">
		<div class="container">
			<div class="footer-agileinfo">
				<div class="col-md-5 col-sm-5 footer-wthree-grid">
					<div class="agileits-w3layouts-tweets">
						<h5>
							<a href="${pageContext.request.contextPath}/jsp/homepage/homepage.jsp"><i class="fa fa-pagelines"
                                                             aria-hidden="true"></i>赛事</a>
						</h5>
					</div>
					<p>app创意中心现隶属于计算机与软件工程学院，是学院“双创”实验室中心重要组成实验室之一。
						旨在为学生提供一个基于互联网产品进行创新创意的一个学习交流和团队研发环境</p>
				</div>
				<div class="col-md-3 col-sm-3 footer-wthree-grid">
					<h3>快速连接</h3>
					<ul>
						<li><a href="${pageContext.request.contextPath}/jsp/homepage/homepage.jsp"><span
								class="glyphicon glyphicon-menu-right"></span> 首页</a></li>
						<li><a href="${pageContext.request.contextPath}/jsp/schoolfunpage/schoolfun.jsp"><span
								class="glyphicon glyphicon-menu-right"></span> 校园趣事</a></li>
						<li><a href="${pageContext.request.contextPath}/jsp/schoolgamepage/game_active.jsp"><span
								class="glyphicon glyphicon-menu-right"></span>校园赛事</a></li>
						<li><a href="${pageContext.request.contextPath}/jsp/link/link.jsp"><span
								class="glyphicon glyphicon-menu-right"></span> 报名入口</a></li>
						<li><a href="${pageContext.request.contextPath}/jsp/center/center.jsp"><span
								class="glyphicon glyphicon-menu-right"></span> 个人中心</a></li>
					</ul>
				</div>
				<div class="col-md-4 col-sm-4 footer-wthree-grid">
					<h3>联系我们</h3>
					<ul>
						<li>Phone: +15956163907</li>
						<li><a href="mailto:info@example.com"> 123 @qq.com</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="copy-right">
				<p>
					App &copy; 2019.创意实验室 <a href="#" target="_blank" title="App创意实验室">App创意实验室</a>
				</p>
			</div>
		</div>
	</div>
	<!-- //footer end here -->
	<!-- FlexSlider -->
	<script defer src="${pageContext.request.contextPath}/js/jquery.flexslider.js"></script>
	<script type="text/javascript">
		$(window).load(function() {
			$('.flexslider').flexslider({
				animation : "slide",
				start : function(slider) {
					$('body').removeClass('loading');
				}
			});
		});
	</script>
	<!-- End-slider-script -->
	<!-- Flexslider-js for-testimonials -->
	<script type="text/javascript">
		$(window).load(function() {
			$("#flexiselDemo1").flexisel({
				visibleItems : 1,
				animationSpeed : 1000,
				autoPlay : true,
				autoPlaySpeed : 3000,
				pauseOnHover : true,
				enableResponsiveBreakpoints : true,
				responsiveBreakpoints : {
					portrait : {
						changePoint : 480,
						visibleItems : 1
					},
					landscape : {
						changePoint : 640,
						visibleItems : 1
					},
					tablet : {
						changePoint : 768,
						visibleItems : 1
					}
				}
			});

		});
	</script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.flexisel.js"></script>
	<!-- //Flexslider-js for-testimonials -->
	<!-- start-smooth-scrolling -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/move-top.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/easing.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();

				$('html,body').animate({
					scrollTop : $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- //end-smooth-scrolling   -->
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript">
		$(document).ready(function() {
			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
	</script>
	<!-- //smooth-scrolling-of-move-up -->
	<script src="${pageContext.request.contextPath}/js/bootstrap.js"></script>