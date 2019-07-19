using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web;
using System.Web.SessionState;
public partial class login : System.Web.UI.Page
{


    protected void Page_Load(object sender, EventArgs e)
    {
        /*
        string conn = "Data Source=127.0.0.1;User ID=root;Password=123456;DataBase=login;Charset=utf8mb4;";
        MySqlConnection con = new MySqlConnection(conn);
        con.Open();
        MySqlCommand cmd = new MySqlCommand("select * from login", con);
        MySqlDataReader dr = cmd.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        dr.Close();
        con.Close();*/
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("logup.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {




        //1. 获取数据
        //从TextBox中获取用户输入信息
        string userName = this.TextBox1.Text;
        string userPassword = this.TextBox2.Text;
        System.Web.HttpContext.Current.Session["username"] = this.TextBox1.Text;
        //2. 验证数据
        // 验证用户输入是否为空，若为空，提示用户信息
        if (userName.Equals("") || userPassword.Equals(""))
        {
            //MessageBox.Show("用户名或密码不能为空！");
            Response.Write("<script>alert('密码不能为空')</script>");
        }
        // 若不为空，验证用户名和密码是否与数据库匹配
        else
        {
            //用户名和密码验证正确，提示成功，并执行跳转界面。

            /*数据库连接*/
            //1.创建数据连接,这里注意你登录数据库的数据库名称，用户名和密码
            string strcon = "server=localhost;database=login;uid=root;pwd=123456;charset=utf8mb4;";
            MySqlConnection con = new MySqlConnection(strcon);
            try
            {
                //2. 打开数据库
                con.Open();
                //3. sql语句
                string sqlSel = "select count(*) from login where userName = '" + userName + "' and password = '" + userPassword + "'";
                MySqlCommand com = new MySqlCommand(sqlSel, con);
                //4.判断executeScalar方法返回的参数是否大于0，大于0表示查找有数据
                if (Convert.ToInt32(com.ExecuteScalar()) > 0)
                {
                    //MessageBox.Show("登录成功！");
                   
                    Response.Write("<script>alert('登录成功')</script>");
                    Response.Redirect("Home.aspx");
                   
                    //跳转主界面
                    //this.DialogResult = DialogResult.OK;
                    //this.Dispose();
                    //this.Close();


                }

                //用户名和密码验证错误，提示错误。
                else
                {
                    Response.Write("<script>alert('密码错误')</script>");
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('登录异常')</script>");
            }
        }
    

        

    }
}