<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="EARTH.aspx.vb" Inherits="TheSolarSystem.EARTH" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            width: 523px;
            height: 454px;
        }
        .auto-style20 {
            text-align: center;
        }
        .auto-style21 {
            text-align: center;
            font-family: "Gill Sans Nova";
            color: #00CC99;
        }
        .auto-style22 {
            color: #FF9999;
            font-size: x-large;
        }
        .auto-style23 {
            font-size: x-large;
        }
    .auto-style24 {
        color: #FF9999;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <table class="auto-style17">
        <tr>
            <td class="auto-style20">
                <img alt="" class="auto-style19" src="PICS/the-planet-earth-vector-11088906.jpg" /></td>
      </tr>
        <tr><td class="auto-style21"><strong><span class="auto-style22">Earth </span><span class="auto-style23">is the third planet from the Sun and the only astronomical object known to harbor life. According to radiometric dating and other sources of evidence, Earth formed over 4.5 billion years ago. Earth’s gravity interacts with other objects in space, especially the Sun and the Moon, which is Earth’s only natural satellite. Earth orbits around the Sun in 365.26 days,a period known as an Earth year. During this time, Earth rotates about its axis about 366.26 times. </span></strong>

</td></tr>
        <tr><td></td></tr>
        <tr><td class="auto-style25"><strong><em><span class="auto-style23"><span class="auto-style24">Distance from the sun :  </span>149,600,000 km </span>
            <br class="auto-style23" />
            <span class="auto-style23"><span class="auto-style24">Orbital period :</span>  1.00001742096 y </span>
            <br class="auto-style23" />
            <span class="auto-style23"><span class="auto-style24">Rotation Speed : </span>1674.4 km / h </span>
            <br class="auto-style23" />
            <span class="auto-style23"><span class="auto-style24">Duration of Astronomical day : </span>0.99726968 days 23 x 56 d 4.100 s</span></em></strong></td></tr>
    </table>
    <table><tr><td class="auto-style25"><em></em></td><td>
                                <asp:Menu ID="Menu3" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/backbutton.png" Text="BACK TO THE STATIONS" Value="BACK TO THE STATIONS" NavigateUrl="~/ALL_ABOUT_THE_SOLAR_SYSTEM.aspx" ></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td><em></em></td></tr></table>
</asp:Content>
