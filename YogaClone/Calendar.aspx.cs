using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YogaClone
{
    public partial class Calendar : System.Web.UI.Page
    {
        //www.codeproject.com/Articles/378900/Calendar-NET
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblAvailClasses.Text = "We look forward to seeing you  " + Calendar1.SelectedDate.ToLongDateString() + "<br/>" + LstTimes.SelectedValue;
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.IsWeekend)
            {
                e.Day.IsSelectable = false;
            }
            if(e.Day.Date.Day== 4 && e.Day.Date.Month == 7)
            {
                e.Cell.BackColor = System.Drawing.Color.LightGreen;
                Label Lbl = new Label();
                Lbl.Text = "<br/> 4th of July";
                e.Cell.Controls.Add(Lbl);
                e.Day.IsSelectable = false;
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            //lblAvailClasses.Text = "Classes <br/>";
            //lblAvailClasses.Text = Calendar1.SelectedDate.ToLongDateString();
            LstTimes.Items.Clear();

            switch (Calendar1.SelectedDate.DayOfWeek)
            {
                case DayOfWeek.Monday:
                    LstTimes.Items.Add("8:00AM-9AM : Beginners Yoga");
                    LstTimes.Items.Add("11:00AM-12:00PM : Intermediate Yoga");
                    LstTimes.Items.Add("1:00AM-12:00PM : Advanced Yoga");
                    break;
                case DayOfWeek.Wednesday:
                    LstTimes.Items.Add("8:00AM-9AM : Beginners Yoga");
                    LstTimes.Items.Add("11:00AM-12:00PM : Intermediate Yoga");
                    LstTimes.Items.Add("1:00AM-12:00PM : Advanced Yoga");
                    break;
                case DayOfWeek.Friday:
                    LstTimes.Items.Add("8:00AM-9AM : Beginners Yoga");
                    LstTimes.Items.Add("11:00AM-12:00PM : Intermediate Yoga");
                    LstTimes.Items.Add("1:00AM-12:00PM : Advanced Yoga");
                    break;
                default:
                    LstTimes.Items.Add("10:00AM-11AM : Beginners Yoga");
                    LstTimes.Items.Add("12:00PM-1:00PM : Intermediate Yoga");
                    LstTimes.Items.Add("2:00PM-3:00PM : Advanced Yoga");
                    break;

            }

        }

    
    }
}