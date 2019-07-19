<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Computer2.aspx.cs" Inherits="Computer2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">计算机文章
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    从某种意义上讲，计算机网络的发展水平不仅反映了一个国家的计算机科学和通信技术水平，
    而且已经成为衡量其国力及现代化程度的重要标志之一。
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    随着计算机技术的不断发展，尤其是大量功能先进的个人计算机的问世，使得每一个人可以完全控制自己的计算机，
    进行他所希望的作业处理，以个人计算机（PC）方式呈现的计算能力发展成为独立的平台，导致了一种新的计算结构---分布式计算模式的诞生。
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
   一般来讲，计算机网络的发展可分为四个阶段：
第一阶段：计算机技术与通信技术相结合，形成计算机网络的雏形；
第二阶段：在计算机通信网络的基础上，完成网络体系结构与协议的研究，形成了计算机网络；
第三阶段：在解决计算机连网与网络互连标准化问题的背景下，提出开放系统互连参考模型与协议，促进了符合国际标准的计算机网络技术的发展；
第四阶段：计算机网络向互连、高速、智能化方向发展，并获得广泛的应用。
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
    <img src="images/ji4.jpg" alt=" " class="img-responsive" />
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
   任何一种新技术的出现都必须具备两个条件：即强烈的社会需求与先期技术的成熟。计算机网络技术的形成与发展也证实了这条规律。
    1946年世界上第一台电子数字计算机ENIAC在美国诞生时，计算机技术与通信技术并没有直接的联系。
    50年代初，由于美国军方的需要，美国半自动地面防空系统SAGE进行了计算机技术与通信技术相结合的尝试。
    要实现这样的目的，首先要完成数据通信技术的基础研究。
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder6" Runat="Server">
   在这项研究的基础上，人们完全可以将地理位置分散的多个终端通信线路连到一台中心计算机上。用户可以在自己的办公室内的终端键入程序，
    通过通信线路传送到中心计算机，人们把这种以单个为中心的联机系统称做面向终端的远程联机系统。
    它是计算机通信网络的一种。60年代初美国航空公司建成的由一台计算机与分布在全美国的2000多个终端组成的航空订票系统SABRE-1就是这种计算机通信网络。
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder7" Runat="Server">
   随着计算机应用的发展，出现了多台计算机互连的需求。
    这种需求主要来自军事、科学研究、地区与国家经济信息分析决策、大型企业经营管理。
    他们希望将分布在不同地点的计算机通过通信线路互连成为计算机-计算机网络。
    网络用户可以通过计算机使用本地计算机的软件、硬件与数据资源，也可以使用连网的其它地方计算机软件、硬件与数据资源，
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="ContentPlaceHolder8" Runat="Server">
    以达到计算机资源共享的目的。这一阶段研究的典型代表是美国国防部高级研究计划局（ARPA，Advanced Research Projects Agency）的ARPAnet(通常称为ARPA网)。
    1969年ARPA网只有4个结点，1973年发展到40个结点，1983年已经达到100多个结点。
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="ContentPlaceHolder9" Runat="Server">
   ARPA网通过有线、无线与卫星通信线路，使网络覆盖了从美国本土到欧洲与夏威夷的广阔地域。ARPR网是计算机网络技术发展的一个重要的里程碑，它对发展计算机网络技术的主要贡献表现在以下几个方面：
1、完成了对计算机网络的定义、分类与子课题研究内容的描述；
2、提出了资源子网、通信子网的两级网络结构的概念；
3、研究了报文分组交换的数据交换方法；
4、采用了层次结构的网络体系结构模型与协议体系。
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="ContentPlaceHolder10" Runat="Server">
    <img src="images/ji5.jpg" alt=" " class="img-responsive" />
</asp:Content>
<asp:Content ID="Content12" ContentPlaceHolderID="ContentPlaceHolderBarner" Runat="Server">
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