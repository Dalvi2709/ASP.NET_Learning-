<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Exam_Portal.index" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam-Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f7fc;
        }
        .main {
            width: 600px;
            margin: 50px auto;
            background: #fff;
            padding: 20px;
            border-radius: 12px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.2);
        }
        h1 {
            text-align: center;
            color: #2c3e50;
        }
        .row {
            margin: 15px 0;
        }
        label {
            font-weight: bold;
        }
        .btn {
            padding: 8px 18px;
            margin: 8px 5px 0 0;
            border: none;
            border-radius: 6px;
            cursor: pointer;
        }
        .btn-submit {
            background-color: #3498db;
            color: white;
        }
        .btn-view {
            background-color: #27ae60;
            color: white;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
            <h1>Exam Portal</h1>

            <div class="row">
                <label>Question - </label>
                <asp:Label ID="lblQuestion" runat="server" Text=""></asp:Label>
            </div>

            <div class="row">
                <label>Select Question - </label>
                <asp:DropDownList ID="ddlQuestion" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlQuestion_SelectedIndexChanged">
                    <asp:ListItem>Question1</asp:ListItem>
                    <asp:ListItem>Question2</asp:ListItem>
                    <asp:ListItem>Question3</asp:ListItem>
                    <asp:ListItem>Question4</asp:ListItem>
                    <asp:ListItem>Question5</asp:ListItem>
                    <asp:ListItem>Question6</asp:ListItem>
                    <asp:ListItem>Question7</asp:ListItem>
                    <asp:ListItem>Question8</asp:ListItem>
                    <asp:ListItem>Question9</asp:ListItem>
                    <asp:ListItem>Question10</asp:ListItem>
                </asp:DropDownList>
            </div>

            <div class="row">
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Options" Text="" />
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Options" Text="" /><br />
                <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Options" Text="" />
                <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Options" Text="" />
            </div>

            <div class="row">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-submit" OnClick="btnSubmit_Click" />
                <asp:Button ID="btnViewScore" runat="server" Text="View Score" CssClass="btn btn-view" OnClick="btnViewScore_Click" />
            </div>

            <div class="row">
                <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
