<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="VENUSE.aspx.vb" Inherits="TheSolarSystem.VENUSE" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            width: 524px;
            height: 457px;
        }
        .auto-style20 {
            text-align: center;
        }
        .auto-style21 {
            text-align: center;
            color: #00CC66;
            font-size: x-large;
            font-family: "Gill Sans Nova";
        }
        .auto-style22 {
            color: #FF9999;
        }
    .auto-style23 {
        font-size: x-large;
    }
    .auto-style24 {
        color: #FF9999;
        font-size: x-large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <table class="auto-style17">
        <tr>
            <td class="auto-style20">
                <img alt="" class="auto-style19" src="PICS/colorful-poster-of-the-planet-venus-in-the-space-vector-15849676.jpg" /></td>
      </tr>
        <tr><td class="auto-style21"><strong><span class="auto-style22">Venus</span> is the second planet from the Sun. As the second-brightest natural object in the night sky after the Moon, Venus can cast shadows and, rarely, is visible to the naked eye in broad daylight.Venus lies within Earth’s orbit, and so never appears to venture far from the Sun, setting in the west just after dusk and rising in the east a bit before dawn. Venus orbits the Sun every 224.7 Earth days.With a rotation period of 243 Earth days, it takes longer to rotate about its axis than any planet in the Solar System and goes in the opposite direction to all but Uranus (meaning the Sun rises in the west and sets in the east).Venus does not have any natural satellites, a distinction it shares only with Mercury among planets in the Solar System. </strong>

</td></tr>
        <tr><td></td></tr>
        <tr><td class="auto-style25"><span class="auto-style24"><em><strong>Distance from the sun : </strong></em></span><em><strong><span class="auto-style23">108,200,000 km</span><br class="auto-style23" />
            </strong></em><span class="auto-style24"><em><strong>Day duration :</strong></em></span><em><strong><span class="auto-style23"> 116 days 18 hours 0 minutes </span>
            <br class="auto-style23" />
            </strong><span class="auto-style24"><strong>Orbital period :</strong></span><strong><span class="auto-style23">  0.615198 y</span><br class="auto-style23" />
            </strong><span class="auto-style24"><strong>Radius :</strong></span><strong><span class="auto-style23">  6,051.8 km</span></strong></em></td></tr>
    </table>
    <table><tr><td class="auto-style25"><em></em></td><td>
                                <asp:Menu ID="Menu3" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/backbutton.png" Text="BACK TO THE STATIONS" Value="BACK TO THE STATIONS" NavigateUrl="~/ALL_ABOUT_THE_SOLAR_SYSTEM.aspx" ></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td><em></em></td></tr></table>
</asp:Content>
