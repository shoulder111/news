<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="Medical.aspx.cs" Inherits="Medical" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">医学科技
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    健康之本
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    医学
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
    医术是一切技术中最美和最高尚的。
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
    <img src="images/X1.jpg" alt=" " class="img-responsive" />
	<h5><a href="Medical1.aspx">X射线</a></h5>
	<p>x射线的穿透能力极强，由于人体不同的组织对x射线的吸收程度不同，
        均匀的x线速穿透人体组织后，其不均匀的分布其实就是人体组织的投影。</p>
	<div class="more">
		<a href="Medical1.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
	</div>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder6" Runat="Server">
    <img src="images/h1.jpg" alt=" " class="img-responsive" />
	<h5><a href="Medical2.aspx">核磁共振</a></h5>
	<p>核磁共振是磁矩不为零的原子核，在外磁场作用下自旋能级发生塞曼分裂，
                 共振吸收某一定频率的射频辐射的物理过程。</p>
	<div class="more">
	<a href="Medical2.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
	</div>
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder7" Runat="Server">
    <img src="images/p1.jpg" alt=" " class="img-responsive" />
	<h5><a href="Medical3.aspx">PET</a></h5>
	<p>属结晶型饱和聚酯，为乳白色或浅黄色、高度结晶的聚合物，表面平滑有光泽。
       是生活中常见的一种树脂，可以分为APET、RPET和PETG。</p>
	<div class="more">
	    <a href="Medical3.aspx"><span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span></a>
	</div>
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolderBarner" Runat="Server">
    <div class="banner">
					<div class="wmuSlider example1">
						<div class="wmuSliderWrapper">
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner22">
										
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner23">
										
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;"> 
								<div class="banner-wrap">
									<div class="banner24">
										
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
