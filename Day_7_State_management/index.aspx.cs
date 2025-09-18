using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Day7server_Strg
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            int x= int.Parse(args.Value);
            int rev = x;
            int digit = 0;
            int res=0;

            while (x != 0)
            {
                digit = x % 10;
                 res = res * 10 + digit;
                x = x / 10;
            }

            if (rev == res)
            {
                TextBox1.Text = rev.ToString();
            }
        }
    }
}