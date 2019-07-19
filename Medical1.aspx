<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Medical1.aspx.cs" Inherits="Medical1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">医学文章
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   诊断；治疗；层析摄影治疗
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    X射线是由于原子中的电子在能量相差悬殊的两个能级之间的跃迁而产生的粒子流，
    是波长介于紫外线和γ射线 之间的电磁波。其波长很短约介于0.01~100埃之间。
    由德国物理学家W.K.伦琴于1895年发现，故又称伦琴射线。
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
   x射线具有很高的穿透本领，能透过许多对可见光不透明的物质，如墨纸、木料等。
   这种肉眼看不见的射线可以使很多固体材料发生可见的荧光，使照相底片感光以及空气电离等效应。
   X射线最初用于医学成像诊断和 X射线结晶学。X射线也是游离辐射等这一类对人体有危害的射线。
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
    <img src="images/X2.jpg" alt=" " class="img-responsive" />
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
   X射线应用于治疗，主要依据其生物效应，应用不同能量的X射线对人体病灶部分的细胞组织进行照射时，
    即可使被照射的细胞组织受到破坏或抑制，从而达到对某些疾病，特别是肿瘤的治疗目的。
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder6" Runat="Server">
    X射线可激发荧光、使气体电离、使感光乳胶感光，故X射线可用电离计、闪烁计数器和感光乳胶片等检测研究领域，
    晶体的点阵结构对X射线可产生显著的衍射作用，X射线衍射法已成为研究晶体结构、形貌和各种缺陷的重要手段
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder7" Runat="Server">
   在不影响诊疗效果的前提下，工作人员和病人所受的放射量尽可能保持最低量，
   可通过缩短照射时间、增加距离和利用辐射屏蔽来实现 。剂量限制：被照射的工作人员必须进行剂量检测。
   计量仪可精确显示工作人员接触的放射量，并每月检查计量仪记录值，特别应注意没有绝对安全的照射剂量。
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="ContentPlaceHolder8" Runat="Server">
   美国、日本等大多数发达国家都已淘汰胸透检查，在为数不多的使用国家中，英国的使用频率仅为0．2%，而我国则高达61．8%！
   是发达国家300多倍。在临床中能不使用电离辐射就尽量不使用。尽可能运用其他无害手段进行诊断。
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="ContentPlaceHolder9" Runat="Server">
   ）我国卫生部2002年1月 3日发布的《国家放射工作卫生防护管理办法》明确规定: :“ (用放射射线) 进行诊断、治疗时，
    应当按照操作规程，严格控制受照剂量，对临近照野的敏感器官和组织应当进行屏蔽防护。
    对孕妇和儿童进行医疗照射时，应当告知对健康的影响。但是现在各大医院对于此项规定均视而不见，持忽视态度！对患者的健康不负责任。
    对于术中需进行C型臂检查以及床旁照射的手术，工作人员应穿铅衣、戴铅皮手套、佩戴护目镜和含铅围脖。
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="ContentPlaceHolder10" Runat="Server">
    <img src="images/X3.jpg" alt=" " class="img-responsive" />
</asp:Content>
<asp:Content ID="Content12" ContentPlaceHolderID="ContentPlaceHolderBarner" Runat="Server">
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