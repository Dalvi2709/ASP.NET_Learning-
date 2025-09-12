using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Exam_Portal
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlQuestion_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ddlQuestion.SelectedItem.Text == "Question1")
            {
                lblQuestion.Text = "Who is Deloped c Language ?";
                RadioButton1.Text = "Denis Ritch";
                RadioButton2.Text = "James Gosslin";
                RadioButton3.Text = "Elon Musk";
                RadioButton4.Text = "None of the above";
            }
            if (ddlQuestion.SelectedItem.Text == "Question1")
            {
                lblQuestion.Text = "Who developed C Language ?";
                RadioButton1.Text = "Dennis Ritchie";
                RadioButton2.Text = "James Gosling";
                RadioButton3.Text = "Elon Musk";
                RadioButton4.Text = "None of the above";
            }
            else if (ddlQuestion.SelectedItem.Text == "Question2")
            {
                lblQuestion.Text = "Which of the following is not a programming language?";
                RadioButton1.Text = "Python";
                RadioButton2.Text = "HTML";
                RadioButton3.Text = "C++";
                RadioButton4.Text = "Java";
            }
            else if (ddlQuestion.SelectedItem.Text == "Question3")
            {
                lblQuestion.Text = "Which company developed Java ?";
                RadioButton1.Text = "Microsoft";
                RadioButton2.Text = "Sun Microsystems";
                RadioButton3.Text = "Google";
                RadioButton4.Text = "IBM";
            }
            else if (ddlQuestion.SelectedItem.Text == "Question4")
            {
                lblQuestion.Text = "What does SQL stand for ?";
                RadioButton1.Text = "Structured Query Language";
                RadioButton2.Text = "Sequential Query Logic";
                RadioButton3.Text = "System Query List";
                RadioButton4.Text = "Simple Query Language";
            }
            else if (ddlQuestion.SelectedItem.Text == "Question5")
            {
                lblQuestion.Text = "Which keyword is used to inherit a class in C# ?";
                RadioButton1.Text = "implements";
                RadioButton2.Text = "extends";
                RadioButton3.Text = "inherits";
                RadioButton4.Text = ": (colon)";
            }
            else if (ddlQuestion.SelectedItem.Text == "Question6")
            {
                lblQuestion.Text = "Which of the following is a NoSQL database ?";
                RadioButton1.Text = "Oracle";
                RadioButton2.Text = "MySQL";
                RadioButton3.Text = "MongoDB";
                RadioButton4.Text = "SQL Server";
            }
            else if (ddlQuestion.SelectedItem.Text == "Question7")
            {
                lblQuestion.Text = "Which of the following is not an OOPs concept ?";
                RadioButton1.Text = "Polymorphism";
                RadioButton2.Text = "Encapsulation";
                RadioButton3.Text = "Compilation";
                RadioButton4.Text = "Inheritance";
            }
            else if (ddlQuestion.SelectedItem.Text == "Question8")
            {
                lblQuestion.Text = "What does CLR stand for in .NET ?";
                RadioButton1.Text = "Common Language Runtime";
                RadioButton2.Text = "Common Library Runtime";
                RadioButton3.Text = "Class Level Runtime";
                RadioButton4.Text = "Code Language Runtime";
            }
            else if (ddlQuestion.SelectedItem.Text == "Question9")
            {
                lblQuestion.Text = "Which tag is used to create a hyperlink in HTML ?";
                RadioButton1.Text = "<link>";
                RadioButton2.Text = "<a>";
                RadioButton3.Text = "<href>";
                RadioButton4.Text = "<hyper>";
            }
            else if (ddlQuestion.SelectedItem.Text == "Question10")
            {
                lblQuestion.Text = "Which of the following is not an operating system ?";
                RadioButton1.Text = "Linux";
                RadioButton2.Text = "Windows";
                RadioButton3.Text = "Oracle";
                RadioButton4.Text = "MacOS";
            }


        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (ddlQuestion.SelectedItem.Text == "Question1")
            {
                if (RadioButton1.Checked == true) // Dennis Ritchie
                {
                    Label1.Text = "Answer is Correct";
                    Label1.ForeColor = System.Drawing.Color.Green;
                }
                else
                {
                    Label1.Text = "Answer is Incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
            }
            else if (ddlQuestion.SelectedItem.Text == "Question2")
            {
                if (RadioButton2.Checked == true) // HTML
                {
                    Label1.Text = "Answer is Correct";
                    Label1.ForeColor = System.Drawing.Color.Green;
                }
                else
                {
                    Label1.Text = "Answer is Incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
            }
            else if (ddlQuestion.SelectedItem.Text == "Question3")
            {
                if (RadioButton2.Checked == true) // Sun Microsystems
                {
                    Label1.Text = "Answer is Correct";
                    Label1.ForeColor = System.Drawing.Color.Green;
                }
                else
                {
                    Label1.Text = "Answer is Incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
            }
            else if (ddlQuestion.SelectedItem.Text == "Question4")
            {
                if (RadioButton1.Checked == true) // Structured Query Language
                {
                    Label1.Text = "Answer is Correct";
                    Label1.ForeColor = System.Drawing.Color.Green;
                }
                else
                {
                    Label1.Text = "Answer is Incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
            }
            else if (ddlQuestion.SelectedItem.Text == "Question5")
            {
                if (RadioButton4.Checked == true) // : (colon)
                {
                    Label1.Text = "Answer is Correct";
                    Label1.ForeColor = System.Drawing.Color.Green;
                }
                else
                {
                    Label1.Text = "Answer is Incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
            }
            else if (ddlQuestion.SelectedItem.Text == "Question6")
            {
                if (RadioButton3.Checked == true) // MongoDB
                {
                    Label1.Text = "Answer is Correct";
                    Label1.ForeColor = System.Drawing.Color.Green;
                }
                else
                {
                    Label1.Text = "Answer is Incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
            }
            else if (ddlQuestion.SelectedItem.Text == "Question7")
            {
                if (RadioButton3.Checked == true) // Compilation (Not OOPs)
                {
                    Label1.Text = "Answer is Correct";
                    Label1.ForeColor = System.Drawing.Color.Green;
                }
                else
                {
                    Label1.Text = "Answer is Incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
            }
            else if (ddlQuestion.SelectedItem.Text == "Question8")
            {
                if (RadioButton1.Checked == true) // Common Language Runtime
                {
                    Label1.Text = "Answer is Correct";
                    Label1.ForeColor = System.Drawing.Color.Green;
                }
                else
                {
                    Label1.Text = "Answer is Incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
            }
            else if (ddlQuestion.SelectedItem.Text == "Question9")
            {
                if (RadioButton2.Checked == true) // <a>
                {
                    Label1.Text = "Answer is Correct";
                    Label1.ForeColor = System.Drawing.Color.Green;
                }
                else
                {
                    Label1.Text = "Answer is Incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
            }
            else if (ddlQuestion.SelectedItem.Text == "Question10")
            {
                if (RadioButton3.Checked == true) // Oracle (not OS)
                {
                    Label1.Text = "Answer is Correct";
                    Label1.ForeColor = System.Drawing.Color.Green;
                }
                else
                {
                    Label1.Text = "Answer is Incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
            }
            else if (ddlQuestion.SelectedItem.Text == "Question11")
            {
                if (RadioButton1.Checked == true) // Git
                {
                    Label1.Text = "Answer is Correct";
                    Label1.ForeColor = System.Drawing.Color.Green;
                }
                else
                {
                    Label1.Text = "Answer is Incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
            }
        }

        protected void btnViewScore_Click(object sender, EventArgs e)
        {

        }
    }
}