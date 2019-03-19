<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Alumni.aspx.cs" Inherits="Alumni_CRM.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label runat="server" ID="lblTitle" CssClass="h1">View Alumni</asp:Label>
    <br />
    <br />
    <div class="input-group input-group-md">
        <input type="text" class="form-control" placeholder="Search">
        <div class="input-group-btn">
            <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
        </div>
    </div>
    <br />
    <div class="table-responsive text-center">
        <asp:GridView ID="gvAlumni" runat="server" AutoGenerateColumns="False" CellPadding="8" ForeColor="#333333" GridLines="None" Width="100%"  CssClass="table table-bordered">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:TemplateField HeaderText="Download">
                    <ItemTemplate>
                        <asp:CheckBox runat="server" ID="chkBox"/>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="FirstName" HeaderText="First Name" />
                <asp:BoundField DataField="LastName" HeaderText="Last Name" />
                <asp:BoundField DataField="TUID" HeaderText="TUID" />
                <asp:BoundField DataField="GraduationDate" HeaderText="Graduation Date" />
                <asp:BoundField DataField="LastInteractionDate" HeaderText="Last Interaction" />
                <asp:CommandField ButtonType="Button" HeaderText="Edit" ShowEditButton="True"  ControlStyle-CssClass="btn btn-default"/>
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:Button runat="server" ID="btnViewAlumnus" Text="View" CssClass="btn btn-success" OnClick="btnView_Click"/>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#a41e35" Font-Bold="True" ForeColor="White"/>
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333"/>
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
    </div>
    <asp:Button runat="server" ID="btnDownload" Text="Download" CssClass="btn btn-success"/>
</asp:Content>
