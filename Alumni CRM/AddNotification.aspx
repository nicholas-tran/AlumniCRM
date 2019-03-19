<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="AddNotification.aspx.cs" Inherits="Alumni_CRM.WebForm8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Add Notification</h1>
    <div class="table-responsive">
        <asp:Table runat="server" CssClass="table table-bordered">
            <asp:TableRow>
                <asp:TableCell>TUID: <asp:TextBox runat="server" ID="txtNotificationTUID" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Notification Type
                    <asp:DropDownList runat="server" ID="ddlNotificationType" CssClass="form-control">
                        <asp:ListItem>Meeting</asp:ListItem>
                        <asp:ListItem>Guidance</asp:ListItem>
                        <asp:ListItem>Event</asp:ListItem>
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
        <asp:Button runat="server" ID="btnCreateNotification" Text="Create Notification" CssClass="btn btn-success"/>
    </div>
</asp:Content>
