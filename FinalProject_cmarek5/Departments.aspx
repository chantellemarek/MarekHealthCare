<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Departments.aspx.cs" Inherits="FinalProject_cmarek5.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Departments</h1>
      <p>
          Here is a small list of the departments we specialize with.
          Not every department and center we practice has been listed.
      </p>
    <div id="DeptCenter">
        <ul>
            <li>A
                <ul>
                    <li>Allergic Diseases</li>
                    <li>Anesthesiology</li>
                    <li>Audiology</li>
                </ul>
            </li>
            <li>C
                <ul>
                    <li>Cancer Center</li>
                    <li>Cardiovascular Medicine & Surgery</li>
                    <li>Children Care</li>
                </ul>
            </li>
            <li>D
                <ul>
                    <li>Dermatology</li>
                </ul>
            </li>
            <li>E
                <ul>
                    <li>Emergency Medicine</li>
                </ul>
            </li>
            <li>G
                <ul>
                    <li>General Surgery</li>
                </ul>
            </li>
            <li>H
                <ul>
                    <li>Hematology</li>
                </ul>
            </li>
            <li>N
                <ul>
                    <li>Neruology</li>
                    <li>Nephrology</li>
                </ul>
            </li>
        </ul>
    </div>
</asp:Content>
