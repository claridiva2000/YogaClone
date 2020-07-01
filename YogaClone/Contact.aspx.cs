using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YogaClone
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CheckBoxList1.Items.Add("Hot Yoga");
                CheckBoxList1.Items.Add("Tantric Yoga");
                CheckBoxList1.Items.Add("Pregnancy Yoga");
                CheckBoxList1.Items.Add("Water Yoga"); 
                CheckBoxList1.Items.Add("Vegan Yoga");
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblResponse.Text = "Thank you for your interest. We will send you enrollment information for: <br/>"; 
            
            foreach (ListItem lstItem in CheckBoxList1.Items)
            {
                if (lstItem.Selected == true)
                {
                    lblClasses.Text += "<br/>" + lstItem.Text;
                }
            }

            lblClasses.Text += "<br/> to " + txtemail.Text;
        }
    }
}