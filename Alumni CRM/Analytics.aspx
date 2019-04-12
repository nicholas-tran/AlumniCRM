<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Analytics.aspx.cs" Inherits="Alumni_CRM.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Analytics Page</h1>
    <br />
    <br />
    <div class="center-block">
        <div class="row">
            <div class="col-lg-6">
                Date From:
                <asp:TextBox runat="server" ID="txtFromDate" Text="mm/dd/yyyy"></asp:TextBox>

            </div>
            <div class="col-lg-6">
                Date To:
                <asp:TextBox runat="server" ID="txToDate" Text="mm/dd/yyyy"></asp:TextBox>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <asp:Button runat="server" CssClass="btn btn-danger" Text="Submit" />
                <asp:Button runat="server" CssClass="btn btn-danger" Text="Download" />
            </div>
        </div>
    </div>
    <br />
    <br />

    <div class="container notification" style="padding: 20px">
        <div class="row center-block">
            <div class="col-lg-12">
                <div class="analyticBox">
                    Event Registration
                <br />
                    <asp:Label runat="server" ID="lblEventRegistration" Text="#" CssClass="analyticNumber"></asp:Label>
                </div>
                <div class="analyticBox">
                    Event Attendance
                <br />
                    <asp:Label runat="server" ID="lblEventAttendance" Text="#" CssClass="analyticNumber"></asp:Label>
                </div>
                <div class="analyticBox">
                    Mentors
                <br />
                    <asp:Label runat="server" ID="lblMentors" Text="#" CssClass="analyticNumber"></asp:Label>
                </div>
                <div class="analyticBox">
                    Alumni Career Guidance Recipients
                <br />
                    <asp:Label runat="server" ID="lblGuidanceRecipients" Text="#" CssClass="analyticNumber"></asp:Label>
                </div>
                <div class="analyticBox">
                    Alumni Career Guidance Introductions to Partners
                <br />
                    <asp:Label runat="server" ID="lblPartnersIntroduced" Text="#" CssClass="analyticNumber"></asp:Label>
                </div>
                <div class="analyticBox">
                    Alumni Emails
                <br />
                    <asp:Label runat="server" ID="lblAlumniEmails" Text="#" CssClass="analyticNumber"></asp:Label>
                </div>
                <div class="analyticBox">
                    Alumni Phone Calls
                <br />
                    <asp:Label runat="server" ID="lblAlumniPhoneCalls" Text="#" CssClass="analyticNumber"></asp:Label>
                </div>
                <div class="analyticBox">
                    Alumni who receive career services who danated to Temple
                <br />
                    <asp:Label runat="server" ID="lblAlumniCareerServicesDonor" Text="#" CssClass="analyticNumber"></asp:Label>
                </div>
                <div class="analyticBox">
                    Alumni who accept an invitiation to networking event
                <br />
                    <asp:Label runat="server" ID="lblAlumniInventations" Text="#" CssClass="analyticNumber"></asp:Label>
                </div>
                <div class="analyticBox">
                    Alumni who receive career services later gain employment
                <br />
                    <asp:Label runat="server" ID="lblAlumniCareerServicesEmployment" Text="#" CssClass="analyticNumber"></asp:Label>
                </div>
            </div>
        </div>
        <br />
    </div>
</asp:Content>
