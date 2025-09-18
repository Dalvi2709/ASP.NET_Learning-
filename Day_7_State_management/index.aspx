<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Day7server_Strg.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .main {
            height: 400px;
            width: 400px;
            border: groove;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <center>
            <div class="main">
                <h3>Enter the number</h3>
                <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter the number" Display="Dynamic" ControlToValidate="TextBox1" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="Enter Palindrome Number Only" ControlToValidate="TextBox1" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" Display="Dynamic" SetFocusOnError="True"></asp:CustomValidator>
                <br />
                <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#003366" ForeColor="White" />
            </div>
        </center>
    </form>
</body>
</html>
