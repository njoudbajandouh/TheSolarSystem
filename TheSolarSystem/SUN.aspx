<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="SUN.aspx.vb" Inherits="TheSolarSystem.SUN" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            height: 453px;
            width: 523px;
        }
        .auto-style20 {
            text-align: center;
        }
    .auto-style21 {
        font-size: x-large;
        font-family: "Gill Sans Nova";
        color: #00CC99;
    }
    .auto-style22 {
        font-size: x-large;
        font-family: "Gill Sans Nova";
        color: #FF9999;
    }
    .auto-style23 {
        font-size: large;
    }
    .auto-style24 {
        color: #FF9999;
        font-size: x-large;
    }
    .auto-style25 {
        font-size: x-large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style17">
        <tr>
            <td class="auto-style20">
                <img alt="" class="auto-style19" src="PICS/star-sun-background-night-sky-cartoon-style-vector-17863923.png" /></td>
      </tr>
        <tr><td class="auto-style20"><strong><span class="auto-style22">The Sun</span><span class="auto-style21">, or</span><span class="auto-style22"> Sol</span><span class="auto-style21">, is the star at the center of the Solar System.It is a nearly perfect sphere of hot plasma,with internal convective motion that generates a magnetic field via a dynamo process.It is by far the most important source of energy for life on Earth. Its diameter is about 1.39 million kilometers (864,000 miles), or 109 times that of Earth, and its mass is about 330,000 times that of Earth. It accounts for about 99.86% of the total mass of the Solar System.Roughly three quarters of the Sun’s mass consists of hydrogen (~73%); the rest is mostly helium (~25%), with much smaller quantities of heavier elements, including oxygen, carbon, neon, and iron.</span></strong>

</td></tr>
        <tr><td></td></tr>
        <tr><td><strong><span class="auto-style24"><em>Distance from Earth :</em></span><span class="auto-style25">  8 min 19 s at light speed</span><br class="auto-style25" />
            <span class="auto-style24"><em>Visual brightness (V) :</em></span><span class="auto-style23"><span class="auto-style25">  −26.74</span></span><br class="auto-style25" />
            <span class="auto-style24"><em>Radius :</em></span><span class="auto-style25">  696,342 km </span>

            <br class="auto-style25" />
            <span class="auto-style24"><em>Surface area :</em></span><span class="auto-style25"> 6.09×1012 km 2</span></strong></td></tr>
    </table>
    <table><tr><td class="auto-style25">&nbsp;</td><td>
                                <asp:Menu ID="Menu3" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/backbutton.png" Text="BACK TO THE STATIONS" Value="BACK TO THE STATIONS" NavigateUrl="~/ALL_ABOUT_THE_SOLAR_SYSTEM.aspx" ></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td>&nbsp;</td></tr></table>
</asp:Content>
