<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
	<!--<![endif]-->

	<head>

		<!-- Basic Page Needs
  ================================================== -->
		<meta charset="utf-8">
		<title>欢迎来的我的博客！</title>
		<meta name="description" content="Free Responsive Html5 Css3 Templates ">
		<meta name="author" content="">

		<!-- Mobile Specific Metas
  ================================================== -->
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

		<!-- CSS
  ================================================== -->
		<link rel="stylesheet" href="css/zerogrid.css">
		<link rel="stylesheet" href="css/style.css">
		<link rel="stylesheet" href="css/menu.css">

		<link rel="stylesheet" href="css/responsiveslides.css">
		<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
		<script src="js/jquery183.min.js"></script>
		<script src="js/responsiveslides.min.js"></script>
		<script src="${pageContext.request.contextPath}/layer/layer.js" type="text/javascript" charset="utf-8"></script>
		
		<link rel="stylesheet" href="https://cdn.bootcss.com/foundation/5.5.3/css/foundation.min.css">
		<!--webfonts-->
		<script src="https://cdn.bootcss.com/foundation/5.5.3/js/foundation.min.js"></script>
		<script src="https://cdn.bootcss.com/foundation/5.5.3/js/vendor/modernizr.js"></script>
		<script>
			// You can also use "$(window).load(function() {"
			$(function() {
				// Slideshow 
				$("#slider").responsiveSlides({
					auto: true,
					pager: false,
					nav: true,
					speed: 500,
					namespace: "callbacks",
					before: function() {
						$('.events').append("<li>before event fired.</li>");
					},
					after: function() {
						$('.events').append("<li>after event fired.</li>");
					}
				});
			});
		</script>
		<style>
			.widget {
				margin-left: 5%;
			}
			.content li {
				display: block;
				color: #4D4949;
				border-radius: 0.3em;
				-webkit-border-radius: 0.3em;
				-moz-border-radius: 0.3em;
				-o-border-radius: 0.3em;
				margin-bottom: 10px;
			}
		</style>

		<!--[if lt IE 8]>
       <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
      </div>
    <![endif]-->
		<!--[if lt IE 9]>
		<script src="js/html5.js"></script>
		<script src="js/css3-mediaqueries.js"></script>
	<![endif]-->
	</head>

	<body>
		<div class="wrap-body">
			<!--////////////////////////////////////Header-->
			<header>
				<div class="top-header">
					<div class="zerogrid">
						<nav id="menu-wrap">
							<div id="menu-trigger">菜单</div>
							<ul id="menu" style="display: none;">
								<li>
									<a href="index.html">主页</a>
								</li>
								<li>
									<a href="#">文章</a>
									<ul>
										<li>
											<a href="#">技术</a>
										</li>
										<li>
											<a href="#">BUG</a>
										</li>
										<li>
											<a href="#">资源</a>
											<!--<ul>
												<li>
													<a href="#">Item 31</a>
												</li>
												<li>
													<a href="#">Item 32</a>
												</li>
											</ul>-->
										</li>
										<!--<li>
											<a href="#">Item 04</a>
											<ul>
												<li>
													<a href="#">Item 41</a>
												</li>
												<li>
													<a href="#">Item 42</a>
												</li>
												<li>
													<a href="#">Item 43</a>
												</li>
												<li>
													<a href="#">Item 44</a>
												</li>
											</ul>
										</li>-->
									</ul>
								</li>
								<!--<li>
									<a href="single.html">关于</a>
								</li>
								<li>
									<a href="contact.html">联系我们</a>
								</li>-->
								<li style="float:right !important">
									<a data-reveal-id="myModal">登录/注册</a>
								</li>

								<li style="float:right !important">
									<form method="get" action="/search" id="search" class="f-right">
										<input name="q" type="text" size="40" placeholder="Search..." />
									</form>
								</li>

							</ul>
						</nav>
					</div>
				</div>
				<!--	<div class="clearfix">
					<div class="wrap-header">
						<div class="row">
							<div class="col-full t-center">
								<div class="wrap-col">
									<div class="logo">
										<a href="#"><img src="images/logo.png" /></a>
									</div>
									<div class="tagline">Temporibus autem quibusdam et aut officiis</div>
								</div>
							</div>
						</div>
					</div>

					<div class="slider">
						<div class="callbacks_container">
							<ul class="rslides" id="slider">
								<li>
									<img src="images/1.jpg" alt="">
								</li>
								<li>
									<img src="images/2.jpg" alt="">
								</li>
								<li>
									<img src="images/3.jpg" alt="">
								</li>
							</ul>
						</div>
					</div>
				</div>-->
			</header>

			<section id="container">
				<div class="wrap-container">
					<div class="zerogrid">
						<div class="row">
							<div id="main-content" class="col-2-3">
								<div class="wrap-content">
									<div class="row">
										<article>
											<div class="art-header">
												<div class="entry-title">
													<a href="#">Post Format: Gallery</a>
												</div>
												<span>Posted on November 12, 2015</span>
											</div>
											<div class="art-content">
												<div class="zoom-container">
													<a href="single.html">
														<img src="images/4.jpg" />
													</a>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tincidunt, sapien nec aliquam viverra, libero elit euismod turpis, vel sollicitudin nisi eros eget tortor.</p>
												<div class="t-center">
													<a class="button button02" href="#">Read More</a>
												</div>
											</div>
										</article>
									</div>
									<div class="row">
										<div class="col-1-2">
											<div class="wrap-col">
												<article style="border:none;">
													<div class="art-header">
														<div class="entry-title">
															<a href="#">Post Format: Gallery</a>
														</div>
														<span>Posted on November 12, 2015</span>
													</div>
													<div class="art-content">
														<div class="zoom-container">
															<a href="single.html">
																<img src="images/8.jpg" />
															</a>
														</div>
														<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tincidunt, sapien nec aliquam viverra, libero elit euismod turpis, vel sollicitudin nisi eros eget tortor.</p>
													</div>
												</article>
											</div>
										</div>
										<div class="col-1-2">
											<div class="wrap-col">
												<article style="border:none;">
													<div class="art-header">
														<div class="entry-title">
															<a href="#">Post Format: Gallery</a>
														</div>
														<span>Posted on November 12, 2015</span>
													</div>
													<div class="art-content">
														<div class="zoom-container">
															<a href="single.html">
																<img src="images/9.jpg" />
															</a>
														</div>
														<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tincidunt, sapien nec aliquam viverra, libero elit euismod turpis, vel sollicitudin nisi eros eget tortor.</p>
													</div>
												</article>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!--<div class="copyrights">Collect from
								<a href="http://www.cssmoban.com/">企业网站模板</a>
							</div>-->
							<div id="sidebar" class="col-1-3">
								<!---- Start Widget ---->
								<div class="widget wid-about">
									<div class="wid-header">
										<h5>关于我</h5>
									</div>
									<div class="wid-content">
										<img src="images/10.jpg" />
										<p>My name is Activello and I am an awesome WordPress blog theme for photography, food, travel and other blogs. I was created by colorlib.</p>
									</div>
								</div>
								<!---- Start Widget ---->
								<div class="widget wid-post">
									<div class="wid-header">
										<h5>最新的文章</h5>
									</div>
									<div class="wid-content">
										<div class="post">
											<div class="zoom-container">
												<a href="single.html">
													<img src="images/11.jpg" />
												</a>
											</div>
											<div class="wrapper">
												<h5 class="vid-name"><a href="#">Video's Name</a></h5>
												<div class="info">
													<h6>By <a href="#">Kelvin</a></h6>
													<span><i class="fa fa-calendar"></i>25/3/2015</span>
													<span><i class="fa fa-heart"></i>1,200</span>
												</div>
											</div>
										</div>
										<div class="post">
											<div class="zoom-container">
												<a href="single.html">
													<img src="images/12.jpg" />
												</a>
											</div>
											<div class="wrapper">
												<h5 class="vid-name"><a href="#">Video's Name</a></h5>
												<div class="info">
													<h6>By <a href="#">Kelvin</a></h6>
													<span><i class="fa fa-calendar"></i>25/3/2015</span>
													<span><i class="fa fa-heart"></i>1,200</span>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!---- Start Widget ---->
								<div class="widget wid-category">
									<div class="wid-header">
										<h5>类别</h5>
									</div>
									<div class="wid-content">
										<ul>
											<li>
												<a href="#">技术</a>
											</li>
											<li>
												<a href="#">资源</a>
											</li>
											<li>
												<a href="#">杂文</a>
											</li>

										</ul>
									</div>
								</div>
								<!---- Start Widget ---->
								<!--<div class="widget wid-subcribe">
									<div class="wid-header">
										<h5>通过电子邮件订阅博客</h5>
									</div>
									<div class="wid-content">
										<p>输入你的电子邮件地址，订阅这个博客，并通过电子邮件接收新邮件的通知。</p>
										<form method="get" action="/search" id="subcribe">
											<input name="q" type="text" size="40" placeholder="邮箱地址" />
										</form>
										<a class="button button03" href="#">订阅</a>
									</div>
								</div>-->
							</div>
						</div>
					</div>
				</div>
			</section>
			<footer>
				<div class="zerogrid">
					<div class="wrap-footer t-center">
						<div class="copy-right">
							<p>Copyright 2019
							</p>
						</div>
						<!--<div class="row">
							<div class="full">
								<ul class="quick-link">
									<li>
										<a href=""><i class="fa fa-facebook"></i></a>
									</li>
									<li>
										<a href=""><i class="fa fa-twitter"></i></a>
									</li>
									<li>
										<a href=""><i class="fa fa-youtube"></i></a>
									</li>
									<li>
										<a href=""><i class="fa fa-google-plus"></i></a>
									</li>
									<li>
										<a href=""><i class="fa fa-instagram"></i></a>
									</li>
									<li>
										<a href=""><i class="fa fa-github"></i></a>
									</li>
								</ul>
								
							</div>
						</div>-->
					</div>
				</div>
			</footer>

			<div id="myModal" class="reveal-modal small" data-reveal>
				<ul class="tabs" data-tab="">
					<li class="tab-title">
						<a href="#home" aria-selected="false" tabindex="-1">登录</a>
					</li>
					<li class="tab-title">
						<a href="#menu1" aria-selected="false" tabindex="-1">注册</a>
					</li>

				</ul>
				<div class="tabs-content">
					<div class="content active" id="home" aria-selected="true" aria-hidden="true" tabindex="-1">
						<div>
							<li><input type="text"  id="username" placeholder="账号" required/></li>
							<li> <input type="password"  id="password" placeholder="密码" required/></li>
							<!--<h4>I forgot my Password!</h4>-->
							<button type="button" class="button radius" onclick="login()">登录</button>

						</div>
						<div class="clear"> </div>

					</div>

					<div class="content" id="menu1" aria-hidden="true" tabindex="-1">
						<form>
						<li>
							<input type="text" placeholder="用户名" name="nickname" required/>
							<a href="#" class="icon ticker"> </a>
							<div class="clear"> </div>
						</li>
						<li>
							<input type="text" placeholder="账号"  name ="username"required/>
							<a href="#" class="icon ticker"> </a>
							<div class="clear"> </div>
						</li>

						<li>
							<input type="password" placeholder="密码" id="p1" name ="password" required/>
							<a href="#" class="icon into"> </a>
							<div class="clear"> </div>
						</li>
						<li>
							<input type="password" placeholder="确认密码" id="p2"required/>
							<a href="#" class="icon into"> </a>
							<div class="clear"> </div>
						</li>
						<!--						<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>Please inform me of upcoming  w3layouts, Promotions and news</label>
--><button type="button" class="button radius" onclick="cz()">注册</button>

						<div class="clear"> </div>
					</div>
					</form>
				</div>

				<a class="close-reveal-modal">&times;</a>

			</div>

			<script type="text/javascript">
				$(document).ready(function() {
					$(document).foundation();
				})
				$(function() {
					if($.browser.msie && $.browser.version.substr(0, 1) < 7) {
						$('li').has('ul').mouseover(function() {
							$(this).children('ul').css('visibility', 'visible');
						}).mouseout(function() {
							$(this).children('ul').css('visibility', 'hidden');
						})
					}

					/* Mobile */
					$("#menu-trigger").on("click", function() {
						$("#menu").slideToggle();
					});

					// iPad
					var isiPad = navigator.userAgent.match(/iPad/i) != null;
					if(isiPad) $('#menu ul').addClass('no-transition');
					
				});
		function login(){
					var uname =	$('#username').val();
					var pword =	$('#password').val();
					$.ajax({
						url:"${pageContext.request.contextPath}/user/login.action",
						data: "username="+uname+"&password="+pword,
						type:'post',
						async:true,
						success:function(data){
							console.log(data);
							 var d = $.parseJSON	( data );
							if(d.success){
								$('#myModal').css("visibility",'visible');
								layer.msg("登录成功");
							}
						},
						error:function(){
							console.log("xxx");
						}
						
					});
					}
					function  cz() {
		    			$('input[type="text"]').each(function(){
                            if($.trim($(this).val())==''){
                                $(this).css("border",'red soild 1px');
							}else{
                                $(this).css("border",'');
							}
						});
                        var p1 =	$('#p1').val();
                        var p2 =	$('#p2').val();
					if(p1!=p2){
                        layer.msg("两次输入的密码一致");
					 return ;
					}

                    }
			</script>

		</div>
	</body>

</html>