<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Analytics.aspx.cs" Inherits="Alumni_CRM.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Analytics Page</h1>
    <br />
    <br />
    <asp:Label runat="server" ID="lblAnalytics">Analytics</asp:Label>
    <asp:TextBox runat="server" ID="txtAnalytics"></asp:TextBox>
    <asp:Button runat="server" ID="btnSubmit" Text="Submit" CssClass="btn-danger" />
</asp:Content>
