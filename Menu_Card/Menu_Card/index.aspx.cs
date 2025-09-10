using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Menu_Card
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = 0, b = 0, c = 0, d = 0, k = 0;
            if (CheckBox1.Checked == true)
            {
                a = 160;
            }
            if (CheckBox2.Checked == true)
            {
                b = 140;
            }
             if (CheckBox3.Checked == true)
            {
                c = 240;
            }
             if (CheckBox4.Checked == true)
            {
                d = 220;
            } if (CheckBox5.Checked == true)
            {
                k = 40;
            }
            int total_bill = a + b + c + d + k;
            if (total_bill <= 500)
            {
              Label1.Text =  "Total bill is : " + total_bill;
            }
            else
            {
                int discount_bill;
                discount_bill = total_bill * 5 / 100;
                total_bill = total_bill - discount_bill;
                Label1.Text = "You got the 5% Discount now total bill is : " + total_bill;
            }
        }
    }
}