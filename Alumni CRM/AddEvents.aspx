<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="AddEvents.aspx.cs" Inherits="Alumni_CRM.WebForm9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h1>Add Event</h1>
    <div class="table-responsive notification" style="padding:20px;">
        <asp:Table runat="server" CssClass="table table-bordered">
            <asp:TableRow>
                <asp:TableCell>Event Name: <asp:TextBox runat="server" ID="txtEventName" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Event Type
                    <asp:DropDownList runat="server" ID="ddlEventType" CssClass="form-control">
                        <asp:ListItem>Guidance</asp:ListItem>
                        <asp:ListItem>Meeting</asp:ListItem>
                    </asp:DropDownList></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Event Description:
                    <asp:TextBox runat="server" ID="txtEventDescription" CssClass="form-control"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Date: 
                    <asp:Calendar ID="cldEvent" runat="server" style="margin: auto; width: 40%"></asp:Calendar>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <asp:Button runat="server" ID="btnCreateEvent" Text="Create Event" CssClass="btn btn-danger"/>
    </div>
</asp:Content>
