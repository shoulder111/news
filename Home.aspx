<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<%@ Register Src="~/WebUserControl.ascx" TagPrefix="uc1" TagName="WebUserControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script type="text/javascript" src="https://cdn.bootcss.com/canvas-nest.js/1.0.1/canvas-nest.min.js"></script>
    <title>新闻速递</title>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
    <script type="text/javascript" src="https://cdn.bootcss.com/canvas-nest.js/1.0.1/canvas-nest.min.js"></script>
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
</head>
<body>
    <div class="body-top">
		<div class="container">
			<div class="body-top-left">
				<p>云梦科技 为你展示不一样的未来</p>
                <uc1:WebUserControl runat="server" id="WebUserControl" />
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
						<h1><a href="Home.aspx">科技<i>科技未来</i></a></h1>
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
									<li><a href="Aviation.aspx"><span data-hover="航天">航空</span></a></li>
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
									<div class="banner4">
										
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner8">
										
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner12">
										
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
<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container">
			<div class="banner-bottom-grids">
				<div class="col-md-8 banner-bottom-grid-left">
					<h6>今日要闻</h6>
					<div class="banner-bottom-grid-left-grids">
						<div class="banner-bottom-grid-left-grid">
							<div class="col-md-5 banner-bottom-grid-left-gridl">
								<img src="images/29.jpg" alt=" " class="img-responsive" />
								<div class="banner-bottom-grid-left-gridl-pos">
									<h4>25日<span>5月</span> 2018</h4>
								</div>
							</div>
							<div class="col-md-7 banner-bottom-grid-left-gridr">
								<h3><a href="agriculture3.aspx">水稻高产种植管理技术</a></h3>
								<p>"这里介绍水稻高产种植管理的技术，给农民伯伯的重要的技术展示。"</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="banner-bottom-grid-left-grid">
							<div class="col-md-5 banner-bottom-grid-left-gridl">
								<img src="images/26.jpg" alt=" " class="img-responsive" />
								<div class="banner-bottom-grid-left-gridl-pos">
									<h4>28日<span>5月</span> 2018</h4>
								</div>
							</div>
							<div class="col-md-7 banner-bottom-grid-left-gridr">
								<h3><a href="Aviation1.aspx">航空的历史</a></h3>
								<p>"航空，一种复杂而有战略意义的人类活动。指飞行器在地球大气层（空气空间）中的飞行（航行）活动，
       以及与此相关的科研教育、工业制造、公共运输、专业作业、航空运动、国防军事、政府管理等众多领域。</p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<h5>热点新闻</h5>
					<div class="military-armies">
						<div class="col-md-4 military-army">
							<h3><a href="agriculture1.aspx">高产.水稻</a></h3>
							<a href="agriculture1.aspx"><img src="images/shuidao.jpg" alt=" " class="img-responsive" /></a>
							<p>高产水稻新种质“巨型稻”</p>
							<div class="more">
								<a href="agriculture1.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
							</div>
						</div>
						<div class="col-md-4 military-army">
							<h3><a href="Aviation3.aspx">大型客机C919</a></h3>
							<a href="Aviation3.aspx"><img src="images/28.jpg" alt=" " class="img-responsive" /></a>
							<p>大型客机C919。是我国的一个重大的科技的成就</p>
							<div class="more">
								<a href="Aviation3.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
							</div>
						</div>
						<div class="col-md-4 military-army">
							<h3><a href="Computer1.aspx"><span>光量子计算机</span></a></h3>
							<a href="Computer1.aspx"><img src="images/ji1.jpg" alt=" " class="img-responsive" /></a>
							<p>世界首台超越早期经典计算机的光量子计算机在我国诞生。</p>
							<div class="more">
								<a href="Computer1.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
                    <h5>最新推荐</h5>
                    <div class="military-armies">
						<div class="col-md-4 military-army">
							<h3><a href="agriculture1.aspx">高产.水稻</a></h3>
							<a href="agriculture1.aspx"><img src="images/shuidao.jpg" alt=" " class="img-responsive" /></a>
							<p>高产水稻新种质“巨型稻”</p>
							<div class="more">
								<a href="agriculture1.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
							</div>
						</div>
						<div class="col-md-4 military-army">
							<h3><a href="Aviation3.aspx">大型客机C919</a></h3>
							<a href="Aviation3.aspx"><img src="images/28.jpg" alt=" " class="img-responsive" /></a>
							<p>大型客机C919。是我国的一个重大的科技的成就</p>
							<div class="more">
								<a href="Aviation3.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
							</div>
						</div>
						<div class="col-md-4 military-army">
							<h3><a href="Computer1.aspx"><span>光量子计算机</span></a></h3>
							<a href="Computer1.aspx"><img src="images/ji1.jpg" alt=" " class="img-responsive" /></a>
							<p>世界首台超越早期经典计算机的光量子计算机在我国诞生。</p>
							<div class="more">
								<a href="Computer1.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>                

				</div>
				<div class="col-md-4 banner-bottom-grid-right">
					<div class="banner-bottom-grid-right-grid1">
						<h3>搜索热点</h3>
						<ul>
							<li><a href="Computer1.aspx">光量子计算机.</a></li>
							<li><a href="Aviation3.aspx">大型客机C919</a></li>
							<li><a href="agriculture1.aspx">高产.水稻.</a></li>
							<li><a href="Aviation1.aspx">航空的历史.</a></li>
							<li><a href="agriculture3.aspx">水稻高产种植管理技术.</a></li>
						</ul>
					</div>
					<div class="banner-bottom-grid-right-grid1">
						<h3>航天前线</h3>
						<div class="banner-btm-gd-rgt-grd1-grd">
							<img src="images/li1.jpg" alt=" " class="img-responsive" />
							<div class="banner-info">
								<a class="read-more" href="Home.aspx"><i></i></a>
								<h5>
									<a href="Home.aspx">
										杨利伟
									</a>
								</h5>
								<div class="event-meta">
									<h4>民族英雄</h4>
									<p>他值得我们所有人去铭记！</p>
								</div>
							</div>
						</div>
						<div class="banner-btm-gd-rgt-grd1-grd">
							<div class="banner-btm-gd-rgt-grd1-grdl">
								<img src="images/li2.jpg" alt=" " class="img-responsive" />
							</div>
							<div class="banner-btm-gd-rgt-grd1-grdr">
								<a href="Home.aspx">航天科技永远有奇迹发生</a>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="banner-btm-gd-rgt-grd1-grd">
							<div class="banner-btm-gd-rgt-grd1-grdl">
								<img src="images/li6.jpg" alt=" " class="img-responsive" />
							</div>
							<div class="banner-btm-gd-rgt-grd1-grdr">
								<a href="Home.aspx">我们应该向航天英雄致敬 </a>
							</div>
							<div class="clearfix"> </div>
						</div>
                        <div class="banner-btm-gd-rgt-grd1-grd">
							<div class="banner-btm-gd-rgt-grd1-grdl">
								<img src="images/li3.jpg" alt=" " class="img-responsive" />
							</div>
							<div class="banner-btm-gd-rgt-grd1-grdr">
								<a href="Home.aspx">航天科技永远有奇迹发生</a>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="banner-btm-gd-rgt-grd1-grd">
							<div class="banner-btm-gd-rgt-grd1-grdl">
								<img src="images/li4.jpg" alt=" " class="img-responsive" />
							</div>
							<div class="banner-btm-gd-rgt-grd1-grdr">
								<a href="Home.aspx">我们应该向航天英雄致敬 </a>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //banner-bottom -->
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
				<p>科技 为你展示不一样未来</p>
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
