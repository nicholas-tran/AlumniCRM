<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="ViewEvent.aspx.cs" Inherits="Alumni_CRM.WebForm10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label runat="server" ID="lblEvent" CssClass="h1">Event Page</asp:Label>
    <br />
    <br />
    <div class="container" style="border: solid 2px black; border-radius: 20px; padding: 10px; margin-top: 30px;">
        <div class="row">
            <div class="col-md-4">
                <h3>Alumni Event Name</h3>
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
                            September 30, 2019 <br />
                            10:00 A.M. to 12:00 P.M.
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Location:
                        </asp:TableCell>
                        <asp:TableCell>
                            Temple University Science Education and Research Center <br />
                            1925 N 12th St, Philadelphia, PA 19122
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Presentation:
                        </asp:TableCell>
                        <asp:TableCell>
                            Alumni Career Presentation
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                <div class="text-center">
                    <h4>Upload File</h4>

                    <asp:FileUpload ID="FileUpload1" runat="server"/>
                </div>
            </div>
            <div class="col-md-4">
                <h3>Alumni Registered</h3>
                <asp:Table runat="server" ID="Table1" CssClass="tableContent">
                    <asp:TableRow>
                        <asp:TableCell>
                            John Doe
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Mary Smith
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Jane Doe
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Bob Smith
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
            <div class="col-md-4">
                <h3>Alumni Attended</h3>
                <asp:Table runat="server" ID="Table2" CssClass="tableContent">
                    <asp:TableRow>
                        <asp:TableCell>
                            Event has not occured yet.
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
            <div class="col-lg-12">
                <asp:Button runat="server" ID="btnEdit" CssClass="btn btn-default" Text="Edit" />
                <asp:Button runat="server" ID="btnDelete" CssClass="btn btn-danger" Text="Delete" />
            </div>
        </div>
    </div>
</asp:Content>
