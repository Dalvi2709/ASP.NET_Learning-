<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="connection.aspx.cs" Inherits="Day9_task1_clinic_apointment.connection" %>

<%@ Import Namespace="System.Data.SqlClient" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Connection</title>
</head>
<body>
    <%
        string a = Request.Params["pname"];
        string b = Request.Params["pemail"];
        string c = Request.Params["pphone"];
        string d = Request.Params["pdate"];
        string e = Request.Params["ptime"];
        string f = Request.Params["pdis"];

        SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB; Initial Catalog=sanjivanclinic; Trusted_Connection=true;");
        con.Open(); 

        // Insert query with correct column names
        //SqlCommand cmd = new SqlCommand(
        //    "INSERT INTO patient (pname, pemail, pphone, pdate, ptime, pdis) " +
        //    "VALUES (@pname, @pemail, @pphone, @pdate, @ptime, @pdis)", con);

        // Adding parameters safely
        //cmd.Parameters.AddWithValue("@pname", a);
        //cmd.Parameters.AddWithValue("@pemail", b);
        //cmd.Parameters.AddWithValue("@pphone", c);
        //cmd.Parameters.AddWithValue("@pdate", d);
        //cmd.Parameters.AddWithValue("@ptime", e);
        //cmd.Parameters.AddWithValue("@pdis", f);

        //int rows = cmd.ExecuteNonQuery();

        //if (rows > 0)
        //    Response.Write("Data inserted successfully!");
        //else
        //    Response.Write("Failed to insert data.");

        SqlCommand cmd = new SqlCommand("INSERT INTO patient (pname, pemail, pphone, pdate, ptime, pdis) "
            + " values('" + a + "','" + b + "','" + c + "','" + d + "','" + e + "','" + f + "')", con);
        cmd.ExecuteNonQuery();
        string message = "Your Apointment Booked Succesfully";
        Response.Write("<script type = 'text/javascript'>");
        Response.Write("alert('" + message + "');");
        Response.Write("</script");
        Response.Redirect("index.aspx");

    %>
</body>
</html>

