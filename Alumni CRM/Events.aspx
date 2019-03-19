<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="Alumni_CRM.WebForm11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Events</h1>
    <div class="table-responsive">
        <asp:GridView runat="server" ID="gvEvents" CssClass="table table-bordered" AutoGenerateColumns="false">
            <Columns>
                <asp:BoundField DataField="EventDate" HeaderText="Date" />
                <asp:BoundField DataField="EventType" HeaderText="Type" />
                <asp:BoundField DataField="EventDescription" HeaderText="Description" />
                <asp:CommandField ButtonType="Button" HeaderText="Edit" ShowEditButton="True" ControlStyle-CssClass="btn btn-default" />
            </Columns>
        </asp:GridView>
        <asp:Button runat="server" ID="btnAddEvent" Text="Add Event" CssClass="btn btn-success" OnClick="btnAddEvent_Click" />
    </div>
</asp:Content>
