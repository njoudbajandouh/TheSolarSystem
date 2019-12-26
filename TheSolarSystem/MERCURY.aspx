<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="MERCURY.aspx.vb" Inherits="TheSolarSystem.MERCURY" %>
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
            font-size: x-large;
        }
        .auto-style22 {
            text-align: center;
            font-size: x-large;
            font-family: "Gill Sans Nova";
            color: #00CC99;
        }
        .auto-style23 {
            font-family: "Gill Sans Nova";
        }
        .auto-style25 {
            font-size: x-large;
            font-family: "Gill Sans Nova";
            color: #00CC99;
        }
        .auto-style26 {
            color: #FF9999;
        }
    .auto-style27 {
        color: #CC99FF;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <table class="auto-style17">
        <tr>
            <td class="auto-style20">
                <img alt="" class="auto-style19" src="PICS/mercury-planet-of-milky-way-.jpg" /></td>
      </tr>
        <tr><td class="auto-style22"><strong><span class="auto-style21"><span class="auto-style23"><span class="auto-style26">Mercury</span> is the smallest and innermost planet in the Solar System. Its orbit around the Sun takes only 87.97 days, the shortest of all the planets in the Solar System.Like Venus, Mercury orbits the Sun within Earth’s orbit as an inferior planet, and its apparent distance from the Sun as viewed from Earth never exceeds 28°. This proximity to the Sun means the planet can only be seen near the western horizon after sunset or eastern horizon before sunrise, usually in twilight. At this time, it may appear as a bright star-like object, but is often far more difficult to observe than Venus. The planet telescopically displays the complete range of phases, similar to Venus and the Moon, as it moves in its inner orbit relative to Earth, which recurs over its synodic period of approximately 116 days.</span> </span></span></strong>

</td></tr>
        <tr><td></td></tr>
        <tr><td class="auto-style25"><span class="auto-style26"><em><strong>Distance from the sun :  </strong></em></span><strong><span class="auto-style27">57,910,000 km </span>
            <br />
            </strong><span class="auto-style26"><em><strong>Orbital Period :</strong></em></span><strong><span class="auto-style27"> 88 days </span>
            <br />
            <span class="auto-style26"><em>Radius :</em> </span><span class="auto-style27">2,439.7 km </span>
            <br />
            <span class="auto-style26"><em>Day duration :</em> </span><span class="auto-style27">58 days 15 hours 30 minutes</span> &nbsp;</strong></td></tr>
    </table>
    <table><tr><td class="auto-style25">&nbsp;</td><td>
                                <asp:Menu ID="Menu3" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/backbutton.png" Text="BACK TO THE STATIONS" Value="BACK TO THE STATIONS" NavigateUrl="~/ALL_ABOUT_THE_SOLAR_SYSTEM.aspx" ></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td>&nbsp;</td></tr></table>
</asp:Content>
