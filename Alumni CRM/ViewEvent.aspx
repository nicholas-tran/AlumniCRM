<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="ViewEvent.aspx.cs" Inherits="Alumni_CRM.WebForm10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label runat="server" ID="lblAnalytics" CssClass="h1">Temple Alumni Event</asp:Label>
    <br />
    <br />
    <div class="container" style="border: solid 2px black; border-radius: 20px; padding: 10px;">
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4">
                <asp:Table runat="server" ID="tblEventInfo" CssClass="tableContent">
                    <asp:TableRow>
                        <asp:TableCell>
                            Description:
                        </asp:TableCell>
                        <asp:TableCell>
                            Description for Temple Alumni Event
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Date:
                        </asp:TableCell>
                        <asp:TableCell>
                            10:00 A.M. to 12:00 P.M.
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
            <div class="col-md-4"></div>
        </div>
    </div>
</asp:Content>
