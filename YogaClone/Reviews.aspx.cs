using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YogaClone
{
    public partial class Reviews : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            
            string Qstring = "?ID=" + txtPost.Text;
            Response.Redirect("~/Default" + Qstring);
        }
    }
}