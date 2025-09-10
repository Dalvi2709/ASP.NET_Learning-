<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="day2.Form" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>
    <style>
        body {
            display: flex;
            justify-content: center; /* Horizontal center */
            align-items: center;     /* Vertical center */
            height: 100vh;           /* Full viewport height */
            margin: 0;
            font-family: Arial, sans-serif;
        }
        .login-box {
            text-align: center;
            border: 1px solid #ccc;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0,0,0,0.1);
        }
        .login-box h1 {
            margin-bottom: 20px;
        }
        .login-box p {
            margin: 10px 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-box">
            <h1>Login Form</h1>
            <hr />
            <p>
                <asp:Label ID="Label1" runat="server" Text="Enter your username"></asp:Label><br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Enter your password"></asp:Label><br />
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" Text="Login" />
            </p>
        </div>
    </form>
</body>
</html>
