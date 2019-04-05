<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Alumni_CRM.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <ul class="pager">
        <li>
            <asp:Button ID="btnPrevious" class="btn btn-danger" runat="server" OnClick="Button1_Click" Text="Previous" />
        </li>
        <asp:Label Style="font-size: 15px;" ID="lblDate" runat="server" Text="Today"></asp:Label>

        <li>
            <asp:Button ID="btnNext" runat="server" class="btn btn-danger" Text="Next" OnClick="btnNext_Click" /></li>

    </ul>



    <div class="container center-block notification">
        <div class="text-center" style="margin: auto; width: 60%; padding-bottom: 20px;">
            <div class="display">
                <h3 style="text-align: left"></h3>
                <div class="table-responsive" style="text-align: left;">
                    <asp:Repeater runat="server" ID="rpNotification1" OnItemCommand="rpNotification1_ItemCommand">
                        <HeaderTemplate>
                            <table>
                                <thead>
                                    <tr>
                                        <th>Notification Date</th>
                                        <th>Notification Type</th>
                                        <th>Notification Description</th>
                                        <th>First Name</th>
                                        <th>Last Name</th>
                                        <th>Notification Alumnus</th>
                                        <th></th>
                                    </tr>
                                </thead>
                                <tbody>
                        </HeaderTemplate>
                        <ItemTemplate>
                            <tr>
                                <td><%# Eval("NotificationDate") %></td>
                                <td><%# Eval("NotificationType")%></td>
                                <td><%# Eval("NotificationDescription")%></td>
                                <td><%# Eval("FirstName")%></td>
                                <td><%# Eval("LastName")%></td>
                                <td><%# Eval("TUID")%></td>
                                <td>
                                    <asp:Button runat="server" ID="btnViewNotification" Text="View Notification" OnClick="btnViewNotification_Click" CssClass="btn btn-default" /></td>
                            </tr>
                        </ItemTemplate>
                        <FooterTemplate>
                            </tbody>
    </table>
                        </FooterTemplate>
                    </asp:Repeater>
                </div>
                <h3 style="text-align: left"></h3>
                <div class="table-responsive">
                    <asp:Repeater runat="server" ID="rpNotification2">
                        <HeaderTemplate>
                            <table>
                                <thead>
                                    <tr>
                                        <th>Notification Date</th>
                                        <th>Notification Type</th>
                                        <th>Notification Description</th>
                                        <th>First Name</th>
                                        <th>Last Name</th>
                                        <th>Notification Alumnus</th>
                                        <th></th>
                                    </tr>
                                </thead>
                                <tbody>
                        </HeaderTemplate>
                        <ItemTemplate>
                            <tr>
                                <td><%# Eval("NotificationDate") %></td>
                                <td><%# Eval("NotificationType")%></td>
                                <td><%# Eval("NotificationDescription")%></td>
                                <td><%# Eval("FirstName")%></td>
                                <td><%# Eval("LastName")%></td>
                                <td><%# Eval("TUID")%></td>
                                <td>
                                    <asp:Button runat="server" ID="btnViewNotification" Text="View Notification" OnClick="btnViewNotification_Click" CssClass="btn btn-default" /></td>
                            </tr>
                        </ItemTemplate>
                        <FooterTemplate>
                            </tbody>
    </table>
                        </FooterTemplate>
                    </asp:Repeater>
                </div>
            </div>
            <h3 style="text-align: left"></h3>
            <div class="table-responsive">
                <asp:Repeater runat="server" ID="rpNotification3">
                    <HeaderTemplate>
                        <table>
                            <thead>
                                <tr>
                                    <th>Notification Date</th>
                                    <th>Notification Type</th>
                                    <th>Notification Description</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Notification Alumnus</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <tr>
                            <td><%# Eval("NotificationDate") %></td>
                            <td><%# Eval("NotificationType")%></td>
                            <td><%# Eval("NotificationDescription")%></td>
                            <td><%# Eval("FirstName")%></td>
                            <td><%# Eval("LastName")%></td>
                            <td><%# Eval("TUID")%></td>
                            <td>
                                <asp:Button runat="server" ID="btnViewNotification" Text="View Notification" OnClick="btnViewNotification_Click" CssClass="btn btn-default" /></td>
                        </tr>
                    </ItemTemplate>
                    <FooterTemplate>
                        </tbody>
    </table>
                    </FooterTemplate>
                </asp:Repeater>
            </div>
            <h3 style="text-align: left"></h3>
            <div class="table-responsive">
                <asp:Repeater runat="server" ID="rpNotification4">
                    <HeaderTemplate>
                        <table>
                            <thead>
                                <tr>
                                    <th>Notification Date</th>
                                    <th>Notification Type</th>
                                    <th>Notification Description</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Notification Alumnus</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <tr>
                            <td><%# Eval("NotificationDate") %></td>
                            <td><%# Eval("NotificationType")%></td>
                            <td><%# Eval("NotificationDescription")%></td>
                            <td><%# Eval("FirstName")%></td>
                            <td><%# Eval("LastName")%></td>
                            <td><%# Eval("TUID")%></td>
                            <td>
                                <asp:Button runat="server" ID="btnViewNotification" Text="View Notification" OnClick="btnViewNotification_Click" CssClass="btn btn-default" /></td>
                        </tr>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </div>
    </div>
</asp:Content>
