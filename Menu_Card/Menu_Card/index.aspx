<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Menu_Card.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .main
        {
            width : 360px;
            height : 333px;
            background-color : aliceblue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <center>
           <div class= "main">
               <h1>Hotel Shivprasad</h1>
               <hr />
               <h2>Menu Card</h2>
               <asp:CheckBox ID="CheckBox1" runat="server" Text="Pizza" /> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 160rs <br />
               <asp:CheckBox ID="CheckBox2" runat="server" Text="Burger" /> &nbsp &nbsp &nbsp &nbsp &nbsp 140rs <br />
               <asp:CheckBox ID="CheckBox3" runat="server" Text="Veg Biryani" /> &nbsp 240rs <br />
               <asp:CheckBox ID="CheckBox4" runat="server" Text="Fried Rice" /> &nbsp &nbsp &nbsp 220rs <br />
               <asp:CheckBox ID="CheckBox5" runat="server" Text="Tea" /> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 40rs <br />
               <br />
               <asp:Button ID="Button1" runat="server" Text="Check Bill" OnClick="Button1_Click" />
               <br />
               <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
           </div>
           
      </center> 
    </form>
</body>
</html>
