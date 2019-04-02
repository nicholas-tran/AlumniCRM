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
                <asp:Button  runat="server" CssClass="btn btn-danger center-block" Text="Submit"/>
            </div>
        </div>
    </div>
    <br />
    <br />

    <div class="container notification" style="padding: 20px">
        <div class="row">

            <div class="col-lg-1"></div>
            <div class="col-lg-2 analyticBox">
                Event Registration
                <br />
                <asp:Label runat="server" ID="lblEventRegistration" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Event Attendance
                <br />
                <asp:Label runat="server" ID="lblEventAttendance" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Mentors
                <br />
                <asp:Label runat="server" ID="lblMentors" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Alumni Career Guidance Recipients
                <br />
                <asp:Label runat="server" ID="lblGuidanceRecipients" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Alumni Career Guidance Introductions to Partners
                <br />
                <asp:Label runat="server" ID="lblPartnersIntroduced" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-1"></div>
        </div>

        <div class="row">
            <div class="col-lg-1"></div>
            <div class="col-lg-2 analyticBox">
                Alumni Emails
                <br />
                <asp:Label runat="server" ID="lblAlumniEmails" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Alumni Phone Calls
                <br />
                <asp:Label runat="server" ID="lblAlumniPhoneCalls" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Alumni who receive career services who danated to Temple
                <br />
                <asp:Label runat="server" ID="lblAlumniCareerServicesDonor" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Alumni who accept an invitiation to networking event
                <br />
                <asp:Label runat="server" ID="lblAlumniInventations" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Alumni who receive career services later gain employment
                <br />
                <asp:Label runat="server" ID="lblAlumniCareerServicesEmployment" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-1"></div>
        </div>
    </div>
</asp:Content>
