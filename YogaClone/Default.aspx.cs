using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YogaClone
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //Label1.Text = Request.QueryString["ID"];
                if(Session["pw"] == null)
                {
                    Response.Redirect("~/Login");
                }
                else
                {
                    Welcome.Text = "Welcome, " + Session["user"].ToString();
                }

                
            }

        }
    }
}