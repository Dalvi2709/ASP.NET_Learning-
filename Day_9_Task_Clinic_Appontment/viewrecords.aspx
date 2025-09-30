<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewrecords.aspx.cs" Inherits="Day9_task1_clinic_apointment.viewrecords" %>

<%@ Import Namespace="System.Data.SqlClient" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>view record</title>
    <style>
        .table{
            border : groove;
        }
    </style>
</head>
<body>
    <table class =" table" border="1"px>
        <tr >
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Phone</th>
            <th>Date</th>
            <th>Time</th>
            <th>Disease</th>
            <th>Action</th>
        </tr>

        <%      
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB; Initial Catalog=sanjivanclinic; Trusted_Connection=true;");
            con.Open();

            SqlCommand cmd = new SqlCommand("select * from patient", con);
            SqlDataReader br = cmd.ExecuteReader();

            while (br.Read())
            {
        %>

        <tr >
            <td><%Response.Write(br["pid"]); %></td>
            <td><%Response.Write(br["pname"]); %></td>

            <td><%Response.Write(br["pemail"]); %></td>

            <td><%Response.Write(br["pphone"]); %></td>

            <td><%Response.Write(br["pdate"]); %></td>

            <td><%Response.Write(br["ptime"]); %></td>

            <td><%Response.Write(br["pdis"]); %></td>
            <td><a href="" class="btn-info">Edit</a></td>
             <td><a href="deletedata.aspx?k=<% =br["pid"]%>" class="btn-danger">Delete</a></td>
        </tr>

        <%
            }

        %>
    </table>
</body>
</html>
