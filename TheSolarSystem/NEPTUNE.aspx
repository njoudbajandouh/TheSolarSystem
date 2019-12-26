<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="NEPTUNE.aspx.vb" Inherits="TheSolarSystem.NEPTUNE" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            text-align: center;
        }
        .auto-style20 {
            height: 459px;
            width: 524px;
        }
        .auto-style21 {
            text-align: center;
            font-size: x-large;
            font-family: "Gill Sans Nova";
            color: #00CC99;
        }
        .auto-style22 {
            color: #FF9999;
        }
    .auto-style23 {
        font-size: x-large;
    }
    .auto-style24 {
        font-size: x-large;
        text-align: left;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style17">
        <tr>
            <td class="auto-style19">
                <img alt="" class="auto-style20" src="PICS/neptune-planet-in-space-with-stars-shiny-cartoon-vector-16631439.png" /></td>
      </tr>
        <tr><td class="auto-style21"><strong><span class="auto-style22">Neptune</span> is the eighth and farthest known planet from the sun in the solar system. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. Neptune is 17 times the mass of Earth, slightly more massive than its near-twin Uranus. Neptune is denser and physically smaller than Uranus because its greater mass causes more gravitational compression of its atmosphere.</strong></td></tr>
        <tr><td></td></tr>
        <tr><td class="auto-style24"><strong><span class="auto-style23"><em><span class="auto-style22">Distance from the sun :</span> 4.495E9 km </em></span><em>
            <br class="auto-style23" />
            </em><span class="auto-style23"><em><span class="auto-style22">Orbital Period :</span> 165 y</em></span><em><br class="auto-style23" />
            </em><span class="auto-style23"><em><span class="auto-style22">radius :</span> 24,622 km</em></span><em><br class="auto-style23" />
            </em><span class="auto-style23"><em><span class="auto-style22">Day duration :</span> 0 days 16 hours 6 minutes </em></span><em>
            <br class="auto-style23" />
            </em><span class="auto-style23"><em><span class="auto-style22">Rotation time :</span> 16 hours 6 minutes and 36 seconds </em></span></strong>

</td></tr>
    </table>
    <table><tr><td class="auto-style25"><em></em></td><td>
                                <asp:Menu ID="Menu3" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/backbutton.png" Text="BACK TO THE STATIONS" Value="BACK TO THE STATIONS" NavigateUrl="~/ALL_ABOUT_THE_SOLAR_SYSTEM.aspx" ></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td><em></em></td></tr></table>
</asp:Content>
