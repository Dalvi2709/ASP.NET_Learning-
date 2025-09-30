<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="deletedata.aspx.cs" Inherits="Day9_task1_clinic_apointment.deletedata" %>
<%@ Import Namespace="System.Data.SqlClient" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%

        string p;
        p = Request.Params["k"];
        SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB; Initial Catalog=sanjivanclinic; Trusted_Connection=true;");
        con.Open();

        SqlCommand cmd = new SqlCommand("delete from patient where pid='"+ p +"'", con);
        cmd.ExecuteNonQuery();

        Response.Redirect("viewrecords.aspx");


    %>
</body>
</html>
