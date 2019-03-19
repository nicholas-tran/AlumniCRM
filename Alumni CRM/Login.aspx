<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Alumni_CRM.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>

    <form id="form1" runat="server">
        <div class="background"></div>

        <div class="header">
            <img src="Images/Primary_2C_PMS201_0.png" />
        </div>
        <div class="container" style="padding-top: 20px">
            <div class="col-lg-4"></div>
            <div class="col-lg-4 login">

                <img src="Images/Primary_2C_PMS201_0.png" style="padding-bottom: 30px; margin-top: 100px;" /> <br />
                Login:
                <br />
                <asp:TextBox runat="server" ID="txtUserName" CssClass="form-control loginTextBox center-block"></asp:TextBox>
                <br />
                <br />
                Password:
                <br />
                <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" CssClass="form-control loginTextBox center-block"></asp:TextBox><br />
                <br />
                <asp:Button runat="server" ID="btnSubmit" CssClass="btn btn-danger" Text="Submit" OnClick="btnSubmit_Click" />
            </div>
            <div class="col-lg-4"></div>

        </div>
    </form>
</body>
</html>
