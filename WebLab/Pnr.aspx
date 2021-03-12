<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Pnr.aspx.cs" Inherits="WebLab.Pnr" %>
<%--<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>--%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="BspPanel" runat="server">
        Travel Document
        <table width="75%" cellpadding="3" cellspacing="1" class="left">
            <tr>
                <td>Please select a Travel Document</td>
            </tr>
            <tr>
                <td><asp:DropDownList ID="ddlTravelDocument" runat="server" AutoPostBack="True"></asp:DropDownList> </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="txtTravelDocumentText" runat="server" Columns="40" TextMode="MultiLine" ></asp:TextBox>
                </td>
             </tr>
        </table>
        <div> spacer</div>

        Delivery Address
        <table width="75%" cellpadding="3" cellspacing="1" class="left">
            <tr>
            <td style="white-space: nowrap">First Name</td>
            <td style="white-space: nowrap">
                <asp:TextBox runat="server" ID="TxtFirstName"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" First name is required" ControlToValidate="TxtFirstName"></asp:RequiredFieldValidator>
            </td>

            </tr>

            <tr>
                <td style="white-space: nowrap">Last Name</td>
                <td style="white-space: nowrap">
                    <asp:TextBox runat="server" ID="TxtLastName"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage=" Last name is required" ControlToValidate="TxtLastName"></asp:RequiredFieldValidator>
                </td>

            </tr>
            <tr>
                <td style="white-space: nowrap">Phone</td>
                <td style="white-space: nowrap">
                    <asp:TextBox runat="server" ID="TxtPhone"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage=" Phone is required" ControlToValidate="TxtPhone"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="white-space: nowrap">Email</td>
                <td style="white-space: nowrap">
                    <asp:TextBox runat="server" ID="TxtEmail"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage=" Email is required" ControlToValidate="TxtEmail"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="white-space: nowrap">Address Line 1</td>
                <td style="white-space: nowrap">
                    <asp:TextBox runat="server" ID="TxtAddressLine1">
                    </asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage=" Address line 1 is required" ControlToValidate="TxtAddressLine1"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="white-space: nowrap">Address Line 2</td>
                <td style="white-space: nowrap"><asp:TextBox runat="server" ID="TxtAddressLine2"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="white-space: nowrap">City</td>
                <td style="white-space: nowrap"><asp:TextBox runat="server" ID="TxtCity"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage=" City is required" ControlToValidate="TxtCity"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="white-space: nowrap">Province</td>
                <td style="white-space: nowrap"><asp:TextBox runat="server" ID="TxtProvince"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage=" Province is required" ControlToValidate="TxtProvince"></asp:RequiredFieldValidator></td>

            </tr>
            <tr>
                <td style="white-space: nowrap">Postal Code</td>
                <td style="white-space: nowrap"><asp:TextBox runat="server" ID="TxtPostalCode"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage=" Postal code is required" ControlToValidate="TxtPostalCode"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Language</td>
                <td><asp:RadioButtonList runat="server" ID="rbLanguage">
                        <asp:ListItem Selected="True" Value="EN">English</asp:ListItem>
                        <asp:ListItem Value="FR">French</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>

        </table>
    </asp:Panel>
</asp:Content>
