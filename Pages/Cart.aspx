﻿<%@ Page Title="" Language="VB" MasterPageFile="../Master/index.master" AutoEventWireup="false" CodeFile="Cart.aspx.vb" Inherits="Page_Shopping" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .boxCheckout{
        background-color: #465967;
        border-radius: 20px;
        padding-left: 22px;
        padding-bottom: 33px;
        padding-top: 8px;
        margin-top: 32px;
        margin-right: 214px;
        }

        .boxDelivery{
        background-color: #465967;
        border-radius: 20px;
        padding-left: 22px;
        padding-bottom: 12px;
        padding-top: 23px;
        margin-top: 32px;
        margin-right: 493px;
        }

        .auto-style2 {
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <p class="auto-style1">
        Checkout</p>
    <div class="boxCheckout">
    <p class="auto-style">
        Your Items<table class="nav-justified">
            <tr>
                <td>
                    <asp:Label ID="lblItem1Name" runat="server" Text=""></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblItem1Price" runat="server" Text=""></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblItem1Quantity" runat="server" Text=""></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblItem1Cost" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            </table>
        </p>
        </div>
    <br /><br />
    <p class="auto-style1">
        Delivery Details</p>
    <div class="boxDelivery">
    <p class="auto-style2">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p class="auto-style2">
        <asp:Label ID="lblFirstName" runat="server" Text="First Name   |"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblSessionFirstName" runat="server"></asp:Label>
            <asp:TextBox ID="txtFirstName" runat="server" Visible="False"></asp:TextBox>
    </p>
    <p class="auto-style2">
        <asp:Label ID="lblSurname" runat="server" Text="Surname   |"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSessionSurname" runat="server"></asp:Label>
        <asp:TextBox ID="txtSurname" runat="server" Visible="False"></asp:TextBox>
    </p>
    <p class="auto-style2">
        <asp:Label ID="lblAddress1" runat="server" Text="Address Line 1   |"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSessionAddress1" runat="server"></asp:Label>
        <asp:TextBox ID="txtAddress1" runat="server" Visible="False"></asp:TextBox>
    </p>
    <p class="auto-style2">
        <asp:Label ID="lblCityTown" runat="server" Text="City/Town   |"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSessionCityTown" runat="server"></asp:Label>
        <asp:TextBox ID="txtCityTown" runat="server" Visible="False"></asp:TextBox>
    </p>
    <p class="auto-style2">
        <asp:Label ID="lblPostcode" runat="server" Text="Postcode   |"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSessionPostcode" runat="server"></asp:Label>
        <asp:TextBox ID="txtPostcode" runat="server" Visible="False"></asp:TextBox>
    </p>
    <p class="auto-style2">
        <asp:Label ID="lblCountry" runat="server" Text="Country   |"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSessionCountry" runat="server"></asp:Label>
    &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtCountry" runat="server" Visible="False"></asp:TextBox>
    </p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            <asp:Button ID="btnConfirmAddress" runat="server" Text="Confirm Address" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnChangeAddress" runat="server" Text="Change Address" />
    </p>
        </div>
</asp:Content>

