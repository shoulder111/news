<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>登陆</title>
     <style>
           form{  
    
     
    color:#575454;    
    width:500px;  
    margin:20px auto;  
    font-size:15px;  
    } 
   #spanpsd{  
       margin-left:125px;  
   }  
   #spanuser{  
       margin-left:110px;  
   }  
   div{  
       margin:30px auto;  
       align-content:center;  
   }   
   .textbox{  
       border:solid 1px;  
       background:rgba(0, 0, 0, 0);  
   }  
   #LinkButton1{  
       text-decoration:none;  
       color:black;  
        margin-left:200px;  
         
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
  body{  
            background-image: url("images/bg.jpg");
       background-size :1710px 850px;
        }  
    
    </style> 
</head>  
<body>  
      
    <form id="form1" runat="server"> 
        <h2 align="center">欢迎注册云梦新闻</h2>  
        
      <h3 align="center">云梦新闻，记录世界之美。</h3> 
        <!--<div><asp:GridView ID="GridView1" runat="server"></asp:GridView> </div>-->
         
              
        
        <div>  
            <div>  
                 <h4>用户名：</h4> 
                <asp:TextBox ID="TextBox1" runat="server" CssClass="textbox" Height="40px" Width="490px"  ></asp:TextBox>  
            </div>  
  
            <div>  
                 <h4>用户名：</h4>  
                <asp:TextBox ID="TextBox2" runat="server" CssClass="textbox" Height="40px" Width="490px" TextMode="Password"></asp:TextBox>  
            </div>  
  

                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Font-Bold="True" ForeColor="Black">没有账号?注册</asp:LinkButton>  
           
                <br />    
                <asp:Button ID="Button1" runat="server" Text="登 录" Width="270px" Height="40px" OnClick="Button1_Click" />  
            
        </div>  
             
    </form>  
</body>  
</html>
