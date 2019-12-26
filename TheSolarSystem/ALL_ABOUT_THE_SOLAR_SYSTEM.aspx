<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="ALL_ABOUT_THE_SOLAR_SYSTEM.aspx.vb" Inherits="TheSolarSystem.ALL_ABOUT_THE_SOLAR_SYSTEM" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style24 {
            font-size: small;
        }
        .auto-style25 {
        text-align: center;
    }
    .auto-style26 {
        text-align: center;
        color: #00CC00;
    }
    .auto-style27 {
        width: 820px;
    }
    .auto-style28 {
        text-align: center;
        color: #66FF99;
        font-family: "Gill Sans Nova";
        font-size: x-large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <h1></h1>
    <h2 class="auto-style25">ALL ABOUT THE SOLAR SYSTEM</h2>
    <p class="auto-style25">
        <img alt="" class="auto-style20" src="PICS/STATION.gif" /></p>
    <table><tr><td class="auto-style28"><strong>Now we are flying around the solar system , you can stop at any station or planet that you want from these to gain a new precious informations , have a good time :)</strong></td></tr>
        <tr><td></td></tr>
                <tr><td></td></tr>

                <tr><td></td></tr>

                <tr><td></td></tr>

                <tr><td></td></tr>

                <tr><td></td></tr>

                <tr><td></td></tr>

    </table>
    <table class="auto-style27" align="center"><tr><td>
                                <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False" CssClass="auto-style24">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/whats.png" Text="ABOUT ITS" Value="ABOUT ITS" NavigateUrl="~/WHAT'S_THE_SOLAR_SYSTEM.aspx"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td>
                                <asp:Menu ID="Menu3" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False" CssClass="auto-style24">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/FAMILY.png" Text="THE FAMILY" Value="THE FAMILY" NavigateUrl="~/THE_FAMILY.aspx"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td class="auto-style25">
                                <asp:Menu ID="Menu4" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False" CssClass="auto-style24">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/sun.png" Text="SUN" Value="SUN" NavigateUrl="~/SUN.aspx"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td></tr>
        <tr><td></td><td></td><td></td>

        </tr>
                <tr><td class="auto-style26"></td><td class="auto-style26"></td><td class="auto-style26"></td></tr>

        <tr><td>
                                <asp:Menu ID="Menu5" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False" CssClass="auto-style24">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/mercury.png" Text="MERCURY" Value="MERCURY" NavigateUrl="~/MERCURY.aspx"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td>
                                <asp:Menu ID="Menu6" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False" CssClass="auto-style24">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/venus.png" Text="VENUS" Value="VENUS" NavigateUrl="~/VENUSE.aspx"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td class="auto-style25">
                                <asp:Menu ID="Menu7" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False" CssClass="auto-style24">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/planet-earth.png" Text="EARTH" Value="EARTH" NavigateUrl="~/EARTH.aspx"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td></tr>
                <tr><td></td><td></td><td></td></tr>
                <tr><td></td><td></td><td></td></tr>


        <tr><td>
                                <asp:Menu ID="Menu8" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False" CssClass="auto-style24">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/mars.png" Text="MARS" Value="MARS" NavigateUrl="~/MARS.aspx"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td>
                                <asp:Menu ID="Menu9" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False" CssClass="auto-style24">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/jupiter.png" Text="JUPITER" Value="JUPITER" NavigateUrl="~/JUPITER.aspx"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td class="auto-style25">
                                <asp:Menu ID="Menu10" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False" CssClass="auto-style24">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/saturn.png" Text="SATURN" Value="SATURN" NavigateUrl="~/SATURN.aspx"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td></tr>
                <tr><td></td><td></td><td></td></tr>
                <tr><td></td><td></td><td></td></tr>


        <tr><td>
                                <asp:Menu ID="Menu11" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False" CssClass="auto-style24">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/neptune.png" Text="NEPTUNE" Value="NEPTUNE" NavigateUrl="~/NEPTUNE.aspx"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td>
                                <asp:Menu ID="Menu12" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False" CssClass="auto-style24">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/pluto (1).png" Text="PLUTO" Value="PLUTO" NavigateUrl="~/PLUTO.aspx"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td>
                                <asp:Menu ID="Menu13" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False" CssClass="auto-style24">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/spaceship.png" Text="FOR FUN !" Value="FOR FUN !" NavigateUrl="~/FOR_FUN.aspx"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td></tr>
        <tr><td></td><td>&nbsp;</td><td></td></tr>
    </table>
</asp:Content>
