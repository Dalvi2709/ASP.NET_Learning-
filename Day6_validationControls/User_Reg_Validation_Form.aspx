<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User_Reg_Validation_Form.aspx.cs" Inherits="Day6_Validation_Controls.User_Reg_Validation_Form" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>validation form</title>
    <link href="css/Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <center>
            <div class="main">
                <h2>User Registraion Form </h2>
                <table>
                    <tr>
                        <td>Name : </td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFFCC"></asp:TextBox></td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Name" Display="Dynamic" Text="*" SetFocusOnError="True" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator></td>
                    </tr>
                    <tr>
                        <td>Email : </td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFFFCC" BorderColor="Black"></asp:TextBox></td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Email" Display="Dynamic" Text="*" SetFocusOnError="True" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator></td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Valid E-Mail" SetFocusOnError="True" ControlToValidate="TextBox2" Text="*" Display="Dynamic" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>Password : </td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFFFCC" BorderColor="Black"></asp:TextBox></td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Password" Display="Dynamic" Text="*" SetFocusOnError="True" ControlToValidate="TextBox3" ForeColor="Red"></asp:RequiredFieldValidator></td>
                    </tr>
                    <tr>
                        <td>Confirm Password : </td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server" BackColor="#FFFFCC" BorderColor="Black"></asp:TextBox></td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Enter Confirm Password" Display="Dynamic" Text="*" SetFocusOnError="True" ControlToValidate="TextBox4" ForeColor="Red"></asp:RequiredFieldValidator></td>
                        <td>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password Not Match" Display="Dynamic" Text="*" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ForeColor="Red" CultureInvariantValues="False"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>Age : </td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server" BackColor="#FFFFCC" BorderColor="Black"></asp:TextBox></td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please Enter Age" Display="Dynamic" Text="*" SetFocusOnError="True" ControlToValidate="TextBox5" ForeColor="Red"></asp:RequiredFieldValidator></td>
                        <td>
                            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Age must be between 18 to 30" Type="Integer" SetFocusOnError="True" MaximumValue="30" MinimumValue="18" ControlToValidate="TextBox5" Text="*" ForeColor="Red"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>Phone Number : </td>
                        <td>
                            <asp:TextBox ID="TextBox6" runat="server" BackColor="#FFFFCC" BorderColor="Black"></asp:TextBox></td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Please Enter Phone number" Display="Dynamic" Text="*" SetFocusOnError="True" ControlToValidate="TextBox6" ForeColor="Red"></asp:RequiredFieldValidator></td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" Display="Dynamic" ErrorMessage="Mobile number must be 10 digit" Text="*" ControlToValidate="TextBox6" ValidationExpression="\d{10}" ForeColor="Red"></asp:RegularExpressionValidator></td>
                    </tr>
                    <tr>
                        <td>City : </td>
                        <td>
                            <asp:TextBox ID="TextBox7" runat="server" BackColor="#FFFFCC" BorderColor="Black"></asp:TextBox></td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Please Enter City" Display="Dynamic" Text="*" SetFocusOnError="True" ControlToValidate="TextBox7" ForeColor="Red"></asp:RequiredFieldValidator></td>
                    </tr>
                    <tr>
                        <center>
                            <td>
                                <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#000066" ForeColor="White" class="btn" Height="32px" Width="129px" /></td>

                        </center>
                    </tr>
                </table>
                <center>
                    <div class="validation_box">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
                    </div>
                </center>
            </div>
        </center>
    </form>
</body>
</html>
