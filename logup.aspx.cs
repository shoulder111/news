using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class logup : System.Web.UI.Page
{
    

    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Button1_Click(object sender, EventArgs e)
    {
       

        //Response.Redirect("Home.aspx");
        //string name = TextBox1.Text.Trim();
        string userName2 = this.TextBox3.Text;
        string userPassword2 = this.TextBox4.Text;
        string userrePassword2 = this.rrPsdText.Text;
        if ((userName2.Length <=0)|| (userPassword2.Length <= 0))
        {
            Response.Write("<script>alert('用户名与密码不能为空')</script>");
        }
        
        
        else
        {
            string constr = "server=localhost;database=login;uid=root;pwd=123456;charset=utf8mb4;";
            MySqlConnection con = new MySqlConnection(constr);

            
            con.Open();
            // 指定SQL语句
            string sqlSel = "insert into login(userName,password) values ('" + userName2 + "','" + userPassword2 + "')";
     
                  
             MySqlCommand com = new MySqlCommand(sqlSel, con);
            
            com.ExecuteNonQuery();
            com = null;
         
            Response.Redirect("login.aspx");
            con.Close();
           

        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");

    }
}