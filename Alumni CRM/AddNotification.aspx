<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="AddNotification.aspx.cs" Inherits="Alumni_CRM.WebForm8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Add Notification</h1>
    <div class="table-responsiv notification" style="padding: 20px; text-align: left;">
        <div class="row">
            <div class="col-lg-3">
            </div>
            <div class="col-lg-6">
                Title:
                    <asp:TextBox runat="server" ID="TextBox1" CssClass="form-control"></asp:TextBox>
                <br />
                Type:
                    <asp:DropDownList runat="server" ID="ddlNotificationType" CssClass="form-control">
                        <asp:ListItem>Event</asp:ListItem>
                        <asp:ListItem>Guidance</asp:ListItem>
                        <asp:ListItem>Meeting</asp:ListItem>
                        <asp:ListItem>Phone Call</asp:ListItem>
                        <asp:ListItem>Email</asp:ListItem>
                    </asp:DropDownList>
                <br />

                Description:
                    <asp:TextBox runat="server" ID="txtNotificationDescription" CssClass="form-control" TextMode="MultiLine" Style="resize: none;"></asp:TextBox>
                <br />

                Date: 
                    <asp:Calendar ID="cldNotification" runat="server" Style="margin: auto;"></asp:Calendar>

                <br />
                <asp:Button runat="server" ID="btnCreateNotification" Text="Create Notification" CssClass="btn btn-danger center-block  " OnClick="btnCreateNotification_Click"/>
            </div>
            <div class="col-lg-3">
            </div>
        </div>
        <%-- <asp:Table runat="server" CssClass="table table-bordered">
            <asp:TableRow>
                <asp:TableCell>TUID: <asp:TextBox runat="server" ID="txtNotificationTUID" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Notification Type
                    <asp:DropDownList runat="server" ID="ddlNotificationType" CssClass="form-control">                        
                        <asp:ListItem>Event</asp:ListItem>                         
                        <asp:ListItem>Guidance</asp:ListItem>     
                        <asp:ListItem>Meeting</asp:ListItem>           
                        <asp:ListItem>Phone Call</asp:ListItem>
                        <asp:ListItem>Email</asp:ListItem>
                    </asp:DropDownList></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Notification Description:
                    <asp:TextBox runat="server" ID="txtNotificationDescription" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Date: 
                    <asp:Calendar ID="cldNotification" runat="server" style="margin: auto; width: 40%"></asp:Calendar>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <asp:Button runat="server" ID="btnCreateNotification" Text="Create Notification" CssClass="btn btn-danger" OnClick="btnCreateNotification_Click"/>--%>
    </div>
</asp:Content>
