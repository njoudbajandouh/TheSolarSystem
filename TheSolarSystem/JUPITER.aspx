<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="JUPITER.aspx.vb" Inherits="TheSolarSystem.JUPITER" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style19 {
        text-align: center;
    }
    .auto-style20 {
        text-align: center;
        height: 454px;
        width: 527px;
    }
    .auto-style21 {
        font-size: x-large;
        text-align: center;
    }
    .auto-style22 {
        font-size: x-large;
        color: #00CC66;
        font-family: "Gill Sans Nova";
    }
    .auto-style23 {
        font-size: x-large;
        color: #FF9999;
        font-family: "Gill Sans Nova";
    }
    .auto-style24 {
        color: #CCCCFF;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <table class="auto-style17">
        <tr>
            <td class="auto-style19">
                <img alt="" class="auto-style20" src="PICS/the-planet-jupiter-vector-11088916.jpg" /></td>
      </tr>
        <tr><td class="auto-style21"><strong><span class="auto-style23">Jupiter</span><span class="auto-style22"> is the fifth planet from the Sun and the largest in the Solar System. It is a gas giant with a mass one-thousandth that of the Sun, but two-and-a-half times that of all the other planets in the Solar System combined. Jupiter is one of the brightest objects visible to the naked eye in the night sky, and has been known to all ancient civilizations since before recorded history. It is named after the Roman god Jupiter.When viewed from Earth, Jupiter can be bright enough for its reflected light to cast shadows,and is on average the third-brightest natural object in the night sky after the Moon and Venus.</span> </strong>

</td></tr>
        <tr><td></td></tr>
        <tr><td class="auto-style23"><strong><em>Distance from the sun : 778,500,000 km<br />

Mas : </em><span class="auto-style24"><em>1.898E27 kg </em></span><em>
            <br />
            Orbital Period : </em><span class="auto-style24"><em>12 y </em></span><em>
            <br />
            Radius : </em><span class="auto-style24"><em>69,911 km </em></span><em>
            <br />
            Surface Area : </em><span class="auto-style24"><em>6.142E10 km</em></span><em> </em></strong>

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
