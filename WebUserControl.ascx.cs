using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.SessionState;

public partial class WebUserControl : System.Web.UI.UserControl
{
    private static HttpSessionState _session = HttpContext.Current.Session;
    
    protected void Page_Load(object sender, EventArgs e)
    {



        if (_session["username"] != null)
        {
            Label1.Text = _session["username"] + "的个人中心".ToString();
        }



    }
   protected void LabTest_Load(object sender, EventArgs e)
    {
     
    }
    protected void Unnamed1_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }

    protected void Unnamed2_Click(object sender, EventArgs e)
    {
        Response.Redirect("logup.aspx");
    }
    protected void Unnamed3_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
}