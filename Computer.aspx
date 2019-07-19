<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="Computer.aspx.cs" Inherits="Computer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">计算机科技
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    互联之本
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    计算机
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
   计算机（computer）俗称电脑，是现代一种用于高速计算的电子计算机器，
    可以进行数值计算，又可以进行逻辑计算，还具有存储记忆功能。
   是能够按照程序运行，自动、高速处理海量数据的现代化智能电子设备。
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
    <img src="images/ji1.jpg" alt=" " class="img-responsive" />
	<h5><a href="Computer1.aspx">光量子计算机</a></h5>
	<p>世界首台超越早期经典计算机的光量子计算机在我国诞生。</p>
	<div class="more">
		<a href="Computer1.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
	</div>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder6" Runat="Server">
    <img src="images/ji2.jpg" alt=" " class="img-responsive" />
						<h5><a href="Computer2.aspx">计算机发展及现状</a></h5>
						<p>计算机网络是计算机技术和通信技术紧密结合的产物，
                            它涉及到通信与计算机两个领域。</p>
						<div class="more">
							<a href="Computer2.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
						</div>
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder7" Runat="Server">
    <img src="images/ji8.jpg" alt=" " class="img-responsive" />
	<h5><a href="Computer3.aspx">未来计算机</a></h5>
	<p> 未来的计算机技术将向超高速、超小型、平行处理、智能化的方向发展。</p>
	<div class="more">
	    <a href="Computer3.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
	</div>
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolderBarner" Runat="Server">
    <div class="banner">
					<div class="wmuSlider example1">
						<div class="wmuSliderWrapper">
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner10">
										
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner11">
										
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
</asp:Content>




