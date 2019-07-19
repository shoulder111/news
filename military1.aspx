<%@ Page Language="C#" AutoEventWireup="true" CodeFile="military1.aspx.cs" Inherits="military1" %>

<%@ Register Src="~/WebUserControl.ascx" TagPrefix="uc1" TagName="WebUserControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<!-- for-mobile-apps -->
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
    <title>军事文章</title>
</head>
<body>
     <!-- body-top -->
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
									<li><a href="Aviation.aspx"><span data-hover="航空">航空</span></a></li>
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
									<div class="banner25">
										
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner26">
										
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner27">
										
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
<!-- single -->	
	<div class="single">
		<div class="container">
			<div class="single-info">
				<h3>我们军人就应该为国捐躯 
					这是身为军人的荣耀</h3>
				<div class="comments">
					<ul>
						<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>星野智久</a> /</li>
						<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>8 条</a> /</li>
						<li><span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>2018年 5月 31日</li>
					</ul>
				</div>
				<div class="dummy-text">
					<p>但我必须向你解释，这种谴责享乐的错误想法是怎么回事
                       赞美痛苦的诞生，我会给你们一个完整的体系，
                       并阐述伟大的真理探索者的实际教诲，
                       人类幸福的缔造者。 
						<span>没有人拒绝、不喜欢或避免
                              快乐本身，因为它是快乐，但因为那些不知道如何去做的人
                              理性地追求快乐，会遭遇极其痛苦的后果。
                              也没有人爱或追求或渴望得到自己的痛苦，
                              因为它是痛苦，但因为偶然的情况发生，在其中辛劳和
                              痛苦能使他获得极大的快乐。</span></p>
					<div class="dummy-text-grids">
						<div class="col-md-5 dummy-text-grid-left">
							<img src="images/5.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="col-md-7 dummy-text-grid-left">
							<p>但我必须向你解释，这种谴责的错误想法是怎么回事
                                快乐和赞美的痛苦诞生了，我会给你一个完整的描述。
                                并阐述了伟大探索者的实际教诲
                                真理，人类幸福的缔造者。没有人拒绝，不喜欢，或
                                避免快乐本身，因为它是快乐，</p>
							<h4>没有人拒绝、不喜欢或避免
                                快乐本身，因为它是快乐，但因为那些不知道如何去做的人
                                追求快乐，理性地面对后果。</h4>
						</div>
						<div class="clearfix"> </div>
						<p class="anyone">没有人拒绝、不喜欢或避免
                                        快乐本身，因为它是快乐，但因为那些不知道如何去做的人
                                        理性地追求快乐，会遭遇极其痛苦的后果。
                                        也没有人爱或追求或渴望得到自己的痛苦，
                                        因为它是痛苦，但因为偶然的情况发生，在其中辛劳和
                                        痛苦能使他获得极大的快乐。</p>
						<div class="col-md-7 dummy-text-grid-left">
							<p>但我必须向你解释，这种谴责的错误想法是怎么回事
                                快乐和赞美的痛苦诞生了，我会给你一个完整的描述。
                                并阐述了伟大探索者的实际教诲
                                真理，人类幸福的缔造者。没有人拒绝，不喜欢，或
                                避免快乐本身，因为它是快乐，</p>
							<h4>没有人拒绝、不喜欢或避免
                                快乐本身，因为它是快乐，但因为那些不知道如何去做的人
                                追求快乐，理性地面对后果。</h4>
						</div>
						<div class="col-md-5 dummy-text-grid-left great">
							<img src="images/6.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="recent-com">	
				</div>
				<div class="leave-comm">
					<h4>留下<span>你的联系方式</span></h4>
					<div class="leave-comm-grids">
						<form>
							<input type="text" value="姓名..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '姓名...';}" required=""/>
							<input type="email" value="邮箱..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '邮箱...';}" required=""/>
							<textarea onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">你想告诉我们的...</textarea>
							<input type="submit" value="提交" />
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
<!-- //single -->
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
				<h2><a href="Home.aspx"><span></span>云梦科技<i>科技未来</i></a></h2>
				<p>云梦科技 为你展示梦幻未来</p>
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
