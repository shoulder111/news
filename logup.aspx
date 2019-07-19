<%@ Page Language="C#" AutoEventWireup="true" CodeFile="logup.aspx.cs" Inherits="logup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>注册</title>  
    <style>  
    form{  
    
     
    color:#575454;    
    width:500px;  
    margin:20px auto;  
    font-size:15px;  
    }  
.label{  
    color:red;  
    font-size:12px;  
    font-family:'Lucida Console';  
}  
         
input.Tb{  

    border:solid 1px; 
       background:rgba(0, 0, 0, 0);  
    
  
}  
  
   #Button1{  
         border-style: solid;
             border-color: inherit;
             border-width: 1px;
             border-radius:2px;  
             background-color:transparent;  
    margin-left:108px;  
             margin-top:10px;  
   }  
  
     .user_name{ width:240px; height:38px; line-height:38px; border:1px solid #000; background:url(login_img_03.png)  no-repeat left center; padding-left:30px; }    
.user_name input{ width:230px; height:36px; border:1px solid #fff;color:#666;}    
.password{ width:240px; height:38px; line-height:38px; border:1px solid #dfe1e8; background:url(login_img_09.png)  no-repeat left center; padding-left:30px; }    
.password input{ width:230px; height:36px; border:1px solid #000;color:#666;}    
.transButton {  
    border:solid 1px;  
    background-color:transparent;  
}  
#btnRegister{  
    
    font-size:14px;  
}  

#linkToLogin{  
      
     text-decoration:none;  

}  
#ckItem{  
    text-decoration:none  
}  
body{  
       background-image:url("images/bg.jpg");
;
       background-size :1710px 850px;
}  
        .auto-style1 {
            height: 24px;
        }
        .auto-style2 {
            height: 24px;
            width: 172px;
        }
    </style>  


<script type="text/javascript">
          function $(elementId){
  return document.getElementById(elementId).value;
    }
function divId(elementId){
  return document.getElementById(elementId);
          }

/*用户名验证*/    
function checkUser(){
  var user=$("TextBox3");
  var userId=divId("user_prompt");
   userId.innerHTML="";    
  var reg=/^[a-zA-Z][a-zA-Z0-9]{3,15}$/;    
    if(reg.test(user)==false){
       userId.innerHTML="用户名不正确";
    return false;
      }
      return true;
    }
          /*密码验证*/
function checkPwd(){
  var pwd=$("TextBox4");
  var pwdId=divId("pwd_prompt");
   pwdId.innerHTML="";    
  var reg=/^[a-zA-Z0-9]{4,10}$/;    
    if(reg.test(pwd)==false){
       pwdId.innerHTML="密码不能含有非法字符，长度在4-10之间";
    return false;
      }
      return true;
          }
 function checkRepwd(){
  var repwd=$("rrPsdText");
  var pwd=$("TextBox4");
  var repwdId=divId("repwd_prompt");
   repwdId.innerHTML="";
    if(pwd!=repwd){
       repwdId.innerHTML="两次输入的密码不一致";
    return false;
      }
      return true;
    }
    </script>
</head>  
<body>  
 
      
         
                


<form ID="form1" runat=server>
     <h2 align="center">欢迎注册云梦新闻</h2>  
        
      <h3 align="center">云梦新闻，记录世界之美。</h3>  
    </br>
    
       <asp:ScriptManager ID="ScriptManager1" runat="server">  
               </asp:ScriptManager>  
        <h4>用户名：</h4><asp:TextBox  runat="server" ID="TextBox3"   Height="40px" Width="490px" CssClass="Tb"   onblur="checkUser()"></asp:TextBox>  
  <div id="user_prompt">用户名由英文字母和数字组成的4-16位字符，以字母开头</div>
               <br />   
    <asp:UpdatePanel ID="UpdatePanel1" runat="server"/>  
     <h4>密码：</h4><asp:TextBox runat="server" ID="TextBox4"  TextMode="Password" Height="40px" Width="490px" CssClass="Tb"  onblur="checkPwd()"></asp:TextBox>  
           <div id="pwd_prompt">密码由英文字母和数字组成的4-10位字符</div> <br />   
        <asp:UpdatePanel ID="UpdatePanel2" runat="server"/>  

            <h4>确认密码：</h4><asp:TextBox runat="server" ID="rrPsdText"  TextMode="Password" Height="40px" Width="490px" CssClass="Tb"  onblur="checkRepwd()" ></asp:TextBox>  
           <div id="repwd_prompt"></div><br />  
        <asp:UpdatePanel ID="UpdatePanel3" runat="server"/>
           <table>  
            <tr>  
                <td class="auto-style1">  
                    <asp:CheckBox ID="CheckBox1" runat="server" Checked="true" />  
                </td>  
                <td class="auto-style1">  
                     <span><b>同意</b></span>  <asp:LinkButton runat="server" Text="服务条款" ID="ckItem" ForeColor="Black"  Font-Bold="True"></asp:LinkButton>  
                </td>  
                <td class="auto-style2">  
                                             
                                             
                             
                </td>  
                <td class="auto-style1">  
                    
                    <asp:LinkButton ID="linkToLogin" runat="server" Text="已有账号?登录" OnClick=" Button2_Click" ForeColor="Black"   Font-Bold="True"></asp:LinkButton> <br> 
                  
                </td> 
                
                
            </tr>  
        </table>  
    
    
    
    
    
    
    
    
     
            <asp:Button ID="Button1" runat="server" Text="注册" Height="41px" OnClick="Button1_Click" style="margin-left: 100px" Width="270px" /> 
    
    
    
    
    
           
         

                </form>
   
          

  
       
          
             
        
  
         
  
       


    </body>  
  
  
</html>
