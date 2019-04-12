<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="AddAlumnus.aspx.cs" Inherits="Alumni_CRM.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Add Alumni</h1>
    <hr />
    <div class="table-responsive center-block" style="width: 60%; border: 1px black solid; border-radius: 25px; padding: 20px;">
        <div class="container" style="text-align: left;">
            <div class="row">
                <div class="col-lg-3 addAlumni"></div>
                <div class="col-lg-6 addAlumni">
                    TUID:
                    <asp:TextBox runat="server" ID="txtAlumniTUID" CssClass="form-control"></asp:TextBox>
                    <br />
                    First Name: 
                    <asp:TextBox runat="server" ID="txtFirstName" CssClass="form-control"></asp:TextBox>
                    <br />
                    Last Name: 
                    <asp:TextBox runat="server" ID="txtLastName" CssClass="form-control"></asp:TextBox>
                    <br />
                    Location:
                    <asp:TextBox runat="server" ID="TextBox1" CssClass="form-control" placeholder="Street Address"></asp:TextBox>
                    <asp:TextBox runat="server" ID="TextBox7" CssClass="form-control" placeholder="City"></asp:TextBox>
                    <asp:TextBox runat="server" ID="TextBox8" CssClass="form-control" placeholder="State"></asp:TextBox>
                    <asp:TextBox runat="server" ID="TextBox9" CssClass="form-control" placeholder="Zip"></asp:TextBox>
                    <br />
                    Phone Number:
                    <asp:TextBox runat="server" ID="TextBox2" CssClass="form-control"></asp:TextBox>
                    <br />
                    E-mail: 
                    <asp:TextBox runat="server" ID="TextBox3" CssClass="form-control"></asp:TextBox>
                    <br />
                    School 1:                     
                    <asp:TextBox runat="server" ID="TextBox10" CssClass="form-control"></asp:TextBox>                 
                    <br />
                    School 2:                     
                    <asp:TextBox runat="server" ID="TextBox11" CssClass="form-control"></asp:TextBox>
                    <br />
                    Company Name:
                    <asp:TextBox runat="server" ID="TextBox4" CssClass="form-control"></asp:TextBox>
                    <br />
                    Job Title:
                    <asp:TextBox runat="server" ID="TextBox5" CssClass="form-control"></asp:TextBox>
                    <br />
                    Area of Expertise: 
                    <asp:TextBox runat="server" ID="TextBox6" CssClass="form-control"></asp:TextBox>
                    <br />
                    <asp:Button runat="server" ID="btnCreateAlumni" Text="Add Alumni" CssClass="center-block btn btn-danger" />
                </div>
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
        </asp:Table>--%>
    </div>
</asp:Content>
