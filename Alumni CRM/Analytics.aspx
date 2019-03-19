<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Analytics.aspx.cs" Inherits="Alumni_CRM.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Analytics Page</h1>
    <br />
    <br />
    <div class="center-block" >
        <asp:Button runat="server" ID="btnMonth" Text="1-Month" CssClass="btn btn-danger"/>
        <asp:Button runat="server" ID="Button1" Text="3-Month" CssClass="btn btn-danger"/>
        <asp:Button runat="server" ID="Button2" Text="6-Month" CssClass="btn btn-danger"/>
        <asp:Button runat="server" ID="Button3" Text="12-Month" CssClass="btn btn-danger"/>
    </div>
    <br />
    <br />

    <div class="container notification" style="padding:20px">
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
                Alumni TPN Meetings
                <br />
                <asp:Label runat="server" ID="lblTPNMeetings" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                TPN Committee Members
                <br />
                <asp:Label runat="server" ID="lblTPNMembers" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                TPN Members Attended Meeting
                <br />
                <asp:Label runat="server" ID="lblTPNAttendance" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-1"></div>

        </div>

        <div class="row">
            <div class="col-lg-1"></div>
            <div class="col-lg-2 analyticBox">
                Owl Network Subscribers
                <br />
                <asp:Label runat="server" ID="lblOwlNetworkSubscribers" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Owl Network Activity
                <br />
                <asp:Label runat="server" ID="lblOwnNetworkActivity" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Online Networking Communities
                <br />
                <asp:Label runat="server" ID="lblOnlineNetworkingCommunities" Text="#" CssClass="analyticNumber"></asp:Label>
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
            <div class="col-lg-1"></div>
        </div>

        <div class="row">
            <div class="col-lg-1"></div>
            <div class="col-lg-2 analyticBox">
                Alumni Career Guidance Introductions to Partners
                <br />
                <asp:Label runat="server" ID="lblPartnersIntroduced" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Clicks on TPN Corner in Regional Newsletter Sends
                <br />
                <asp:Label runat="server" ID="lblTPNCornerClicks" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Owl Network Open Rate
                <br />
                <asp:Label runat="server" ID="lblOwlNetworkOpenRate" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Owl Network Click-through Rate
                <br />
                <asp:Label runat="server" ID="lblOwlNetworkClickRate" Text="#" CssClass="analyticNumber"></asp:Label>
            </div>
            <div class="col-lg-2 analyticBox">
                Owl Network Conversion Rate
                <br />
                <asp:Label runat="server" ID="lblOwlNetworkConversionRate" Text="#" CssClass="analyticNumber"></asp:Label>
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
