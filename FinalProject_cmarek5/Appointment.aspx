<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Appointment.aspx.cs" Inherits="FinalProject_cmarek5.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <span id="appointmentSpan" runat="server"></span>
    <h1>Appointment</h1>
    <div id="PhoneAppointment">
        <h4>Schedule an Appointment by Phone</h4>
        <p> Call Us: <br /> (123) 456-1234 </p>
        <p>
            Monday - Friday <br />
            8am - 8pm
        </p>
        <p>
            Saturday - Sunday <br />
            9am - 12pm
        </p>
    </div>
    <div id="EmailAppointment">
        <h4>Email Us</h4>
        <p>Email: <br /> MarekHealthCare@fakeemail.com</p>
        <p>We will respond to your inquiry as soon as possible!</p>
    </div>

    <div id="Questions">
        <h4>Questions?</h4>
        <p>
            Use the Contact form or call us to get a fast response.
        </p>
    </div>
    <h2>Contact Us</h2>
    <table>
        <tr>
            <td><asp:Label ID="lblFirstName" runat="server" Text="First Name:"></asp:Label></td>
            <td>
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ErrorMessage="First Name Required" ControlToValidate="txtFirstName" Display="Dynamic"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td><asp:Label ID="lblLastName" runat="server" Text="Last Name:"></asp:Label></td>
            <td>
                <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ErrorMessage="Last Name Required" ControlToValidate="txtLastName" Display="Dynamic"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td><asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label></td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ErrorMessage="Email Required" ControlToValidate="txtEmail" Display="Dynamic"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="revEmail" runat="server" ErrorMessage="Enter a valid Email Address" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td><asp:Label ID="lblPhoneNum" runat="server" Text="Phone Number:"></asp:Label></td>
            <td>
                <asp:TextBox ID="txtPhoneNum" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvPhoneNum" runat="server" ErrorMessage="Phone Number Required" ControlToValidate="txtPhoneNum" Display="Dynamic"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td><asp:Label ID="lblMessage" runat="server" Text="Message:"></asp:Label></td>
            <td>
                <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvMessage" runat="server" ErrorMessage="Enter a Message" ControlToValidate="txtMessage" Display="Dynamic"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td><asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_click" /></td>
        </tr>
    </table>
    <%--<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_click" />--%>
</asp:Content>
