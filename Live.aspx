<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="Live.aspx.cs" Inherits="Live" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">生活科技
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    享受之本
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    生活
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
   生活是一个敏感的话题，什么叫生活，生活就是有关养生、交通、锻炼
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
    <img src="images/y1.jpg" alt=" " class="img-responsive" />
	<h5><a href="Live1.aspx">养生</a></h5>
	<p>养生，动词也，亦可为名词。</p>
	<div class="more">
		<a href="Live1.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
	</div>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder6" Runat="Server">
    <img src="images/zi1.jpg" alt=" " class="img-responsive" />
						<h5><a href="Live2.aspx">交通</a></h5>
						<p>智能交通系统，体现科技的最新发展。</p>
						<div class="more">
							<a href="Live2.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
						</div>
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder7" Runat="Server">
    <img src="images/q1.jpg" alt=" " class="img-responsive" />
	<h5><a href="Live3.aspx">机器人对生活的影响</a></h5>
	<p>家用机器人是为人类服务的特种机器人，主要从事家庭服务。</p>
	<div class="more">
	    <a href="Live3.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
	</div>
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolderBarner" Runat="Server">
    <div class="banner">
					<div class="wmuSlider example1">
						<div class="wmuSliderWrapper">
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner19">
										
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner20">
										
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner21">
										
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
</asp:Content>
