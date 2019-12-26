<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="MARS.aspx.vb" Inherits="TheSolarSystem.MARS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style19 {
        height: 458px;
        width: 523px;
    }
    .auto-style20 {
        text-align: center;
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
            <td class="auto-style20">
                <img alt="" class="auto-style19" src="PICS/the-planet-mars-vector-11088911.jpg" /></td>
      </tr>
        <tr><td class="auto-style21"><strong><span class="auto-style22">Mars</span> is the fourth planet from the Sun and the second-smallest planet in the Solar System after Mercury. it is often referred to as the ’Red Planet’.The latter refers to the effect of the iron oxide prevalent on Mars’ surface, which gives it a reddish appearance distinctive among the astronomical bodies visible to the naked eye.Mars is a terrestrial planet with a thin atmosphere, having surface features reminiscent both of the impact craters of the Moon and the valleys, deserts, and polar ice caps of Earth. </strong>

</td></tr>
        <tr><td></td></tr>
        <tr><td class="auto-style23"><em><strong><span class="auto-style24"><span class="auto-style22">Distance from the sun : </span>227,900,000 km </span>
            <br class="auto-style24" />
            <span class="auto-style24"><span class="auto-style22">Rotation Period :</span> 24 hours 37 minutes 22 seconds</span><br class="auto-style24" />
            <span class="auto-style24"><span class="auto-style22">Orbital period :</span> 687 days </span>
            <br class="auto-style24" />
            <span class="auto-style24"><span class="auto-style22">Radius :  </span>3,389.5 km </span></strong></em>

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
