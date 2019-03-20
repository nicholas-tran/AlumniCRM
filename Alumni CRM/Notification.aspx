<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Notification.aspx.cs" Inherits="Alumni_CRM.WebForm7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Notifications</h1>
    <div class="table-responsive">
        <asp:GridView runat="server" ID="gvNotifications" CssClass="table table-bordered" AutoGenerateColumns="false">
            <Columns>
                <asp:BoundField DataField="NotificationDate" HeaderText="Date" />
                <asp:BoundField DataField="NotificationType" HeaderText="Type"/>
                <asp:BoundField DataField="NotificationDescription" HeaderText="Description"/>
                <asp:BoundField DataField="TUID" HeaderText="TUID"/>
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:Button runat="server" ID="btnViewNotification" Text="View" CssClass="btn btn-success"/>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <asp:Button runat="server" ID="btnAddNotification" Text="Add Notification" CssClass="btn btn-success" OnClick="btnAddNotification_Click"/>
    </div>
</asp:Content>
