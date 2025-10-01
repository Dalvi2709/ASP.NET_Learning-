<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="patientApp.aspx.cs" Inherits="Day9_task1_clinic_apointment.patientApp" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Patient Appointment</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f6f9;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
 
        .form-container {
            background: #fff;
            padding: 25px 30px;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
            width: 350px;
        }

        .form-container h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #2563eb;
        }

        .form-container p {
            margin: 12px 0;
        }

        .form-container label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
            font-size: 14px;
        }

        .form-container input {
            width: 100%;
            padding: 8px 10px;
            border-radius: 6px;
            border: 1px solid #ccc;
            font-size: 14px;
            outline: none;
            transition: border 0.3s;
        }

        .form-container input:focus {
            border-color: #2563eb;
        }

        .form-container input[type="submit"] {
            background: #2563eb;
            color: white;
            border: none;
            margin-top: 15px;
            font-weight: bold;
            cursor: pointer;
            transition: background 0.3s;
        }

        .form-container input[type="submit"]:hover {
            background: #1e4bb8;
        }
    </style>

    <script>
        function validateForm() {
            var name = document.forms["appForm"]["pname"].value.trim();
            var email = document.forms["appForm"]["pemail"].value.trim();
            var phone = document.forms["appForm"]["pphone"].value.trim();
            var date = document.forms["appForm"]["pdate"].value;
            var time = document.forms["appForm"]["ptime"].value;
            var disease = document.forms["appForm"]["pdis"].value.trim();

            if (name === "") {
                alert("Please enter full name");
                return false;
            }
            if (email === "" || !/^[^ ]+@[^ ]+\.[a-z]{2,3}$/.test(email)) {
                alert("Please enter a valid email address");
                return false;
            }
            if (!/^\d{10}$/.test(phone)) {
                alert("Phone number must be 10 digits");
                return false;
            }
            if (date === "") {
                alert("Please select a date");
                return false;
            }
            if (time === "") {
                alert("Please select a time");
                return false;
            }
            if (disease === "") {
                alert("Please enter disease / symptoms");
                return false;
            }
            return true; // allow submit
        }
    </script>
</head>
<body>
    <div class="form-container">
        <h2>Book Appointment</h2>
        <form name="appForm" method="post" action="connection.aspx" onsubmit="return validateForm()">
            <p>
                <label>Full Name</label>
                <input type="text" name="pname" />
            </p>
            <p>
                <label>Email</label>
                <input type="text" name="pemail" />
            </p>
            <p>
                <label>Phone Number</label>
                <input type="text" name="pphone" />
            </p>
            <p>
                <label>Date</label>
                <input type="date" name="pdate" />
            </p>
            <p>
                <label>Time</label>
                <input type="time" name="ptime" />
            </p>
            <p>
                <label>Disease / Symptoms</label>
                <input type="text" name="pdis" />
            </p>
            <p>
                <input type="submit" value="Book Appointment" />
            </p>
        </form>
    </div>
</body>
</html>

