<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task.aspx.cs" Inherits="DayFour.task" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    .main
    {
      height : 470px;
      width  : 263px;
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <center> 
        <div class="main">
          
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
             <br />
            <asp:Button ID="Button1" runat="server" Text="add" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:ListBox ID="ListBox1" runat="server" Height="104px" Width="123px"></asp:ListBox>
            <br />
             <br />
            <asp:Button ID="Button2" runat="server" Text="check_prime" OnClick="Button2_Click" />
            <br />
            <br />
            <asp:ListBox ID="ListBox2" runat="server" Height="120px" Width="135px"></asp:ListBox>
          
        </div>
       </center>
    </form>
</body>
</html>
