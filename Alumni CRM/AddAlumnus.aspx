<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="AddAlumnus.aspx.cs" Inherits="Alumni_CRM.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Add Alumni</h1> <hr />
    <div class="table-responsive center-block" style="width: 60%; border: 1px black solid; border-radius: 25px; padding: 20px;">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 addAlumni">TUID:
                    <asp:TextBox runat="server" ID="txtAlumniTUID" CssClass="form-control"></asp:TextBox></div>
                <div class="col-lg-4 addAlumni">First Name: 
                    <asp:TextBox runat="server" ID="txtFirstName" CssClass="form-control"></asp:TextBox></div>
                <div class="col-lg-4 addAlumni">Last Name: 
                    <asp:TextBox runat="server" ID="txtLastName" CssClass="form-control"></asp:TextBox></div>
            </div>
            <div class="row">
                <div class="col-lg-4 addAlumni">Address:
                    <asp:TextBox runat="server" ID="TextBox1" CssClass="form-control"></asp:TextBox></div>
                <div class="col-lg-4 addAlumni">Phone Number:
                    <asp:TextBox runat="server" ID="TextBox2" CssClass="form-control"></asp:TextBox></div>
                <div class="col-lg-4 addAlumni">E-mail: 
                    <asp:TextBox runat="server" ID="TextBox3" CssClass="form-control"></asp:TextBox></div>
            </div>
            <div class="row">
                <div class="col-lg-4 addAlumni">Company Name:
                    <asp:TextBox runat="server" ID="TextBox4" CssClass="form-control"></asp:TextBox></div>
                <div class="col-lg-4 addAlumni">Job Title:
                    <asp:TextBox runat="server" ID="TextBox5" CssClass="form-control"></asp:TextBox></div>
                <div class="col-lg-4 addAlumni">Area of Expertise: 
                    <asp:TextBox runat="server" ID="TextBox6" CssClass="form-control"></asp:TextBox></div>
            </div>
        </div>
        <%--        <asp:Table runat="server" CssClass="table table-bordered">
            <asp:TableRow>
                <asp:TableCell>TUID: <asp:TextBox runat="server" ID="txtAlumniTUID" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>First Name: <asp:TextBox runat="server" ID="txtFirstName" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Last Name:
                    <asp:TextBox runat="server" ID="txtLastName" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell>Address:
                    <asp:TextBox runat="server" ID="txtAddress" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
           
           <asp:TableRow>
                <asp:TableCell>Telephone Number:
                    <asp:TextBox runat="server" ID="txtPhoneNumber" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Email Address:
                    <asp:TextBox runat="server" ID="txtEmail" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            
            <asp:TableRow>
                
                    <asp:TableCell>Company Name:
                    <asp:TextBox runat="server" ID="txtCompanyName" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
           
               <asp:TableRow>
                <asp:TableCell>Job Title:
                    <asp:TextBox runat="server" ID="txtJobTitle" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
           
           
           <asp:TableRow>
                <asp:TableCell>Area of Expertise:
                    <asp:TextBox runat="server" ID="txtAreaOfExpertise" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
           
            
            <asp:TableRow>
                <asp:TableCell>Graduation Date: 
                    <asp:Calendar ID="cldGraduationDate" runat="server" style="margin: auto; width: 40%"></asp:Calendar>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>--%> <br />
        <asp:Button runat="server" ID="btnCreateAlumni" Text="Add Alumni" CssClass="btn btn-success" />
    </div>
</asp:Content>
