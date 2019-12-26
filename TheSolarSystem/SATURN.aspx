<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="SATURN.aspx.vb" Inherits="TheSolarSystem.SATURN" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            text-align: center;
        }
        .auto-style20 {
            width: 526px;
            height: 456px;
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
        font-family: "Gill Sans Nova";
        font-size: x-large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style17">
        <tr>
            <td class="auto-style19">
                <img alt="" class="auto-style20" src="PICS/the-planet-saturn-vector-11088920.jpg" /></td>
      </tr>
        <tr><td class="auto-style21"><strong><span class="auto-style22">Saturn</span> is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius about nine times that of Earth.It has only one-eighth the average density of Earth; however, with its larger volume, Saturn is over 95 times more massive. </strong>

</td></tr>
        <tr><td></td></tr>
        <tr><td class="auto-style23"><strong><em><span class="auto-style24"><span class="auto-style22">Distance from the sun : </span>1.434E9 km </span>
            <br class="auto-style24" />
            <span class="auto-style24"><span class="auto-style22">Orbital Period :</span> 29 y </span>
            <br class="auto-style24" />
            <span class="auto-style24"><span class="auto-style22">Radius :</span> 58,232 km</span><br class="auto-style24" />
            <span class="auto-style24"><span class="auto-style22">Length of the day :</span> 0 days 10 hours 42 minutes</span><br class="auto-style24" />
            <span class="auto-style24"><span class="auto-style22">Mass :</span> 5.683E26 kg </span></em></strong>

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
