<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About us.aspx.cs" Inherits="about_us" %>

<%@ Register Src="~/WebUserControl.ascx" TagPrefix="uc1" TagName="WebUserControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'/>
<link href='https://fonts.googleapis.com/css?family=Jura:400,300,500,600' rel='stylesheet' type='text/css'/>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
    <title>关于我们</title>
</head>
<body>
    <div class="body-top">
		<div class="container">
			<div class="body-top-left">
				<p>云梦科技 为你展示梦幻未来</p>
                <uc1:WebUserControl runat="server" ID="WebUserControl" />
			</div>
			<div class="body-top-right">
				<div class="social">
					<ul>
						<li><a href="#" class="link facebook"><span></span></a></li>
						<li><a href="#" class="link twitter"><span></span></a></li>
						<li><a href="#" class="link google-plus"><span></span></a></li>
						<li><a href="#" class="link dribble"><span></span></a></li>
                        
					</ul>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //body-top -->
<!-- body-content -->
	<div class="body-content">
		<div class="container">
			<!-- header -->
				<div class="logo-search">
					<div class="logo">
						<h1><a href="Home.aspx">云梦科技<i>科技未来</i></a></h1>
					</div>
					<div class="search">
						<form>
							<input type="text" value="请在这里搜索..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '请在这里搜索...';}" required=""/>
							<input type="submit" value=" " />
						</form>
					</div>
					<div class="clearfix"> </div>
				</div>
			<!-- //header -->
			<!-- nav -->
				<div class="navigation">
					<nav class="navbar navbar-default">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
						  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">导航</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						  </button>
						</div>

						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
							<nav class="cl-effect-20" id="cl-effect-20">
								<ul class="nav navbar-nav">
									<li class="active"><a href="Home.aspx"><span data-hover="首页">首页</span></a></li>
									<li><a href="Military.aspx"><span data-hover="军事">军事</span></a></li>
									<li><a href="Agriculture.aspx"><span data-hover="农业">农业</span></a></li>
									<li><a href="Aviation.aspx"><span data-hover="航天">航天</span></a></li>
									<li><a href="Computer.aspx"><span data-hover="计算机">计算机</span></a></li>
									<li><a href="Construction.aspx"><span data-hover="建筑">建筑</span></a></li>
                                    <li><a href="Education.aspx"><span data-hover="教育">教育</span></a></li>
                                    <li><a href="Live.aspx"><span data-hover="生活">生活</span></a></li>
                                    <li><a href="Medical.aspx"><span data-hover="医学">医学</span></a></li>
                                    <li><a href="About us.aspx"><span data-hover="关于我们">关于我们</span></a></li>
								</ul>
							</nav>
						</div>
						<!-- /.navbar-collapse -->
					</nav>
				</div>
			<!-- //nav -->
			<!-- banner -->
				<div class="banner">
					<div class="wmuSlider example1">
						<div class="wmuSliderWrapper">
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner11">
										
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner18">
										
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner25">
										
									</div>
								</div>
							</article>
						</div>
					</div>
							<script src="js/jquery.wmuSlider.js"></script> 
							<script>
								$('.example1').wmuSlider();         
							</script> 

				</div>
			<!-- //banner -->
		</div>
	</div>
<!-- //body-content -->
<!-- about -->
	<div class="about">
		<div class="container">
			<div class="about-grids">
				<h3><span>想知道我们的一切吗</span>这里是我们</h3>
				<div class="about-grid1">
					<img src="images/ji2.jpg" alt=" " class="img-responsive" />
					<p>"我们的工作室，成立于……</p>
				</div>
				<div class="testimonials">
					<div class="testimonials-pos">
						<img src="images/1.png" alt=" " class="img-responsive" />
					</div>
					<h4><i>我们的团队是最棒的</i></h4>
					<p>但是我们每个人还需要更加的努力才对！</p>
					<a href="Home.aspx"></a>
				</div>
			</div>
		</div>
	</div>
    <div class="mail">
		<div class="container">
			<div class="mail-grids">
				<div class="col-md-6 mail-grid-left">
					<h3><span>可以联系我们</span>私信我们</h3>
					<form>
						<input type="text" value="姓名..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name...';}" required=""/>
						<input type="email" value="邮箱..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email...';}" required=""/>
						<textarea onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">你想告诉我们的...</textarea>
						<input type="submit" value="提交" />
					</form>
				</div>
				<div class="col-md-6 mail-grid-left">
					<h3><span>我们的信息</span>欢迎来信</h3>
					<ul>
						<li><span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
							中国,成都,双流区,西南民族大学</li>
						<li><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
							(手机)+86 123456789</li>
						<li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
							<a href="mailto:info@example.com">123456789@163.com</a></li>
						<li><span class="glyphicon glyphicon-time" aria-hidden="true"></span>
							(在线时间) 8-00 AM to 9-00 PM</li>
					</ul>
				</div>
				<div class="clearfix"></div>
				
			</div>
		</div>
	</div>
<!-- //about -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grid">
				<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
				<h3><span>联系我们</span> 请给我们你的联系方式</h3>
				<form>
					<input type="email" value="输入你的联系方式" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '输入你的联系方式';}" required=""/>
					<input type="submit" value="提交 " />
				</form>
			</div>
			<div class="footer-grid-logo">
				<h2><a href="Home.aspx"><span></span>科技<i>科技未来</i></a></h2>
				<p>科技 为你展示梦幻未来</p>
				<div class="social">
					<ul>
						<li><a href="#" class="link facebook"><span></span></a></li>
						<li><a href="#" class="link twitter"><span></span></a></li>
						<li><a href="#" class="link google-plus"><span></span></a></li>
						<li><a href="#" class="link dribble"><span></span></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
<!-- //footer -->
<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
</body>
</html>
