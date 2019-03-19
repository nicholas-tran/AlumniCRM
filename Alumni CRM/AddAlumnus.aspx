<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="AddAlumnus.aspx.cs" Inherits="Alumni_CRM.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h1>Add Alumni</h1>
    <div class="table-responsive">
        <asp:Table runat="server" CssClass="table table-bordered">
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
        </asp:Table>
        <asp:Button runat="server" ID="btnCreateAlumni" Text="Add Alumnus" CssClass="btn btn-success"/>
    </div>
</asp:Content>
