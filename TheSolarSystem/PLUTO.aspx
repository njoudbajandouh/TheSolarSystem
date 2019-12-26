<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="PLUTO.aspx.vb" Inherits="TheSolarSystem.PLUTO" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            width: 418px;
            height: 399px;
        margin-bottom: 0px;
    }
        .auto-style20 {
            text-align: center;
        }
        .auto-style21 {
            text-align: center;
            color: #FF99CC;
        }
        .auto-style22 {
            font-family: "Gill Sans Nova";
            font-size: xx-large;
        }
        .auto-style23 {
            text-align: center;
            font-size: large;
            font-family: "Gill Sans Nova";
            color: #66FF99;
        }
        .auto-style24 {
            color: #FF9999;
        }
        .auto-style25 {
            font-size: medium;
        }
        .auto-style29 {
            height: 215px;
        }
        .auto-style30 {
            text-align: center;
            font-size: x-large;
            color: #FF99FF;
        }
        .auto-style31 {
            color: #FFCCCC;
            font-family: "Gill Sans Nova";
        }
        .auto-style32 {
            font-family: "Gill Sans Nova";
        }
        .auto-style33 {
            font-size: x-large;
            color: #FFCCCC;
        }
        .auto-style34 {
            font-size: large;
        }
        .auto-style35 {
            color: #66FFCC;
        }
    .auto-style36 {
        color: #66FFFF;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style17">
        <tr>
            <td class="auto-style20">
                <img alt="" class="auto-style19" src="PICS/pluto (2).png" /></td>
      </tr>
        <tr><td class="auto-style21"><strong><span class="auto-style22">SORRY ...</span><br class="auto-style22" />
            <span class="auto-style22">This planet is out of the serveice </span></strong>

</td></tr>
        <tr><td></td></tr>
        <tr><td class="auto-style23"><strong>In August 2006 the International Astronomical Union (<span class="auto-style24">IAU</span>) downgraded the status of Pluto to that of “dwarf planet.” This means that from now on only the rocky worlds of the inner Solar System and the gas giants of the outer system will be designated as planets. The “inner Solar System” is the region of space that is smaller than the radius of Jupiter’s orbit around the sun. It contains the asteroid belt as well as the terrestrial planets, Mercury, Venus, Earth, and Mars. The “gas giants” of course are Jupiter, Saturn, Neptune, and Uranus. So now we have eight planets instead of the nine we used to have.</strong></td></tr>
        <tr><td class="auto-style29">
            <span class="auto-style33"><em><strong>What is a Dwarf Planet?
</strong>
</em></span>
            <br />
            <strong><span class="auto-style34">A “dwarf planet,” as defined by the IAU, is a celestial body in direct orbit of the Sun that is massive enough that its shape is controlled by gravitational forces rather than mechanical forces (and is thus ellipsoid in shape), but has not cleared its neighboring region of other objects.</span></strong></td></tr>
        <tr><td>&nbsp;<strong><span class="auto-style33">So, the three criteria of the IAU for a full-sized planet are:

</span>
            <br />
            <span class="auto-style35"><span class="auto-style34">-It is in orbit around the Sun.
</span>
            <br class="auto-style34" />
            <span class="auto-style34">-It has sufficient mass to assume hydrostatic equilibrium (a nearly round shape).</span><br class="auto-style34" />
            <span class="auto-style34">-
It has “cleared the neighborhood” around its orbit.</span></span></strong></td></tr>
        <tr><td class="auto-style30"><strong><span class="auto-style31">Pluto</span><span class="auto-style32"> <span class="auto-style36">meets only two of these criteria, losing out on the third. so it&#39;s kicked out from the solar system</span></span></strong></td></tr>
    </table>
    <table><tr><td class="auto-style25"><em></em></td><td>
                                <asp:Menu ID="Menu3" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/backbutton.png" Text="BACK TO THE STATIONS" Value="BACK TO THE STATIONS" NavigateUrl="~/ALL_ABOUT_THE_SOLAR_SYSTEM.aspx" ></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td><em></em></td></tr></table>
</asp:Content>
