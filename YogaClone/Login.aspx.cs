using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YogaClone
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                LblError.Text = "Try Again.";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TxtPw.Text == "test")
            {
                Session["user"] = TxtUser.Text;
                Session["pw"] = TxtUser.Text;
                Response.Redirect("~/Default");
            }
            
        }
    }
}