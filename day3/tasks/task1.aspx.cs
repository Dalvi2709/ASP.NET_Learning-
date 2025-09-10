using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace task_day3
{
    public partial class task1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
            {
                TextBox1.ForeColor = System.Drawing.Color.Blue; 
            }
            else if (RadioButton2.Checked == true)
            {
                TextBox1.ForeColor = System.Drawing.Color.Red;
            }
            else if (RadioButton3.Checked == true)
            {
                TextBox1.ForeColor = System.Drawing.Color.Yellow;
            }
            else
            {
                TextBox1.ForeColor = System.Drawing.Color.Green;
            }
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}