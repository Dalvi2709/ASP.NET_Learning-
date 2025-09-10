<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task1.aspx.cs" Inherits="task_day3.task1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .main{
            width : 411px;
            height : 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <center><div class="main">
            <asp:Label ID="Label1" runat="server" Text="Enter Name - "></asp:Label>
          <asp:TextBox ID="TextBox1" runat="server">Roshan Dalvi</asp:TextBox>
            <br /><br /><br />
            <asp:Label ID="Label2" runat="server" Text="Select Color - "></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Blue" GroupName="color" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Red" GroupName="color" />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="Yellow" GroupName="color" />
            <asp:RadioButton ID="RadioButton4" runat="server" Text="Green" GroupName="color" />
            <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Apply changes" OnClick="Button1_Click" />
        </div>
            </center>
        
    </form>
   
</body>
</html>
