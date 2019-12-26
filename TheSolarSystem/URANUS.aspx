<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="URANUS.aspx.vb" Inherits="TheSolarSystem.URANUS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            text-align: center;
        }
        .auto-style20 {
            width: 525px;
            height: 457px;
        }
        .auto-style21 {
            text-align: center;
            font-family: "Gill Sans Nova";
            font-size: x-large;
            color: #00CC99;
        }
        .auto-style22 {
            color: #FF9999;
        }
    .auto-style23 {
        text-align: left;
    }
    .auto-style24 {
        font-size: x-large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style17">
        <tr>
            <td class="auto-style19">
                <img alt="" class="auto-style20" src="PICS/colorful-poster-of-the-planet-uranus-in-the-space-vector-15849701.png" /></td>
      </tr>
        <tr><td class="auto-style21"><strong><span class="auto-style22">Uranus</span> is the seventh planet from the Sun. It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System. Uranus is similar in composition to Neptune, and both have bulk chemical compositions which differ from that of the larger gas giants Jupiter and Saturn. For this reason, scientists often classify Uranus and Neptune as “ice giants” to distinguish them from the gas giants. Uranus’ atmosphere is similar to Jupiter’s and Saturn’s in its primary composition of hydrogen and helium, but it contains more “ices” such as water, ammonia, and methane. </strong>

</td></tr>
        <tr><td></td></tr>
        <tr><td class="auto-style23"><strong><em><span class="auto-style24"><span class="auto-style22">Distance from the sun :</span> 2.871E9km</span><br class="auto-style24" />
            <span class="auto-style24"><span class="auto-style22">Orbital Period : </span>84y </span>
            <br class="auto-style24" />
            <span class="auto-style24"><span class="auto-style22">Radios : </span>25.362km</span><br class="auto-style24" />
            <span class="auto-style24"><span class="auto-style22">Turnover Period :</span> 30,799.095 days 84.323 Solar System 42,718 Orancy Day </span>
            <br class="auto-style24" />
            <span class="auto-style24"><span class="auto-style22">Astronomical day duration : </span>33,718 Regression movement </span></em></strong>

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
