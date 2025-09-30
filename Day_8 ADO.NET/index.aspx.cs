using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Day8_ADO.Net
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string path;
            path = "server = localhost; Database = enjoy; uid = root; password = Asdf2003@@;";
            MySqlConnection con = new MySqlConnection(path);
            con.Open();
            Response.Write("DB Connected Done...!");

            /*string path;
            path = "Data Source = (localdb)\\MSSQLLocalDB; Initial Catalog = test; Trusted_Connection= true; ";
            SqlConnection con = new SqlConnection(path);

            con.Open();

            Response.Write("Database Connected Sucussesfully...!");*/

        }
    }
}