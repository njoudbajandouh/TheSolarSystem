<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="WHAT'S_THE_SOLAR_SYSTEM.aspx.vb" Inherits="TheSolarSystem.WHAT_S_THE_SOLAR_SYSTEM" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            width: 558px;
            height: 475px;
        }
        .auto-style20 {
            text-align: center;
        }
        .auto-style21 {
            text-align: center;
            font-size: xx-large;
            font-family: "Gill Sans Nova";
        }
        .auto-style22 {
            text-align: center;
            font-size: x-large;
            font-family: "Gill Sans Nova";
            color: #00FF99;
        }
    .auto-style25 {
        width: 317px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style17">
        <tr>
            <td class="auto-style21"><strong>WHAT&#39;S THE SOLAR SYSTEM ??</strong></td>
        </tr>
        <tr>
            <td class="auto-style20">
                <img alt="" class="auto-style19" src="PICS/solar-system-vector-4939069.jpg" /></td>
      </tr>
        <tr><td class="auto-style22"><strong>The Solar System is the gravitationally bound system of the Sun and the objects that orbit it, either directly or indirectly. Of the objects that orbit the Sun directly, the largest are the eight planets, with the remainder being smaller objects, the dwarf planets and small Solar System bodies.

</strong>

</td></tr>
    </table>
    <table><tr><td class="auto-style25">&nbsp;</td><td>
                                <asp:Menu ID="Menu3" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/backbutton.png" Text="BACK TO THE STATIONS" Value="BACK TO THE STATIONS" NavigateUrl="~/ALL_ABOUT_THE_SOLAR_SYSTEM.aspx" ></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td>&nbsp;</td></tr></table>
</asp:Content>
