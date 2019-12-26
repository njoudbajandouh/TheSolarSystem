<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="default.aspx.vb" Inherits="TheSolarSystem._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style20 {
            text-align: center;
        }
        .auto-style22 {
            width: 509px;
            height: 386px;
        }
        .auto-style23 {
            height: 57px;
            text-align: center;
        }
        .auto-style25 {
            font-size: medium;
            color: #56BC8A;
            font-family: "Gill Sans Nova Cond";
        }
        .auto-style26 {
        color: #00FF99;
    }
        .auto-style28 {
        font-size: xx-large;
        font-family: "Gill Sans Nova";
    }
        .auto-style29 {
        font-size: xx-large;
        color: #00FF99;
        font-family: "Gill Sans Nova";
    }
        .auto-style32 {
        width: 926px;
    }
    .auto-style33 {
        width: 589px;
    }
    .auto-style34 {
        width: 100%;
        height: 570px;
    }
    .auto-style35 {
        text-align: center;
        font-family: "Gill Sans Nova";
        font-size: xx-large;
    }
        .auto-style36 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <h1 class="auto-style35">THE BEGINNING:</h1>
    <table class="auto-style34" dir="ltr" style="justify-content:center">
        <tr>
            <td class="auto-style20">
                <img alt="" class="auto-style22" src="PICS/solarsystem.gif" /></td>
        </tr>
        <tr>
            <td class="auto-style23">
                <div>
                    <strong><span class="auto-style29">HELLO WORLD</span></strong><span class="auto-style26"><strong><br class="auto-style28" />
                    </strong><span class="auto-style28"><strong>In our website you&#39;ll have a pleasant short journey with us around</strong></span><strong><br class="auto-style28" />
                    <span class="auto-style28">-</span></strong></span><span class="auto-style29"><strong>THE SOLAR SYSTEM-</strong></span><span class="auto-style26"><strong><br class="auto-style28" />
                    </strong><span class="auto-style28"><strong>Just fasten your seat belt and follow us ,LET&#39;S GO !!<br />
                    <br />
                    <em class="auto-style36" style="color: rgb(221, 160, 221); font-family: &quot;Times New Roman&quot;; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">*P.s. \ This website is not responsive with cell phones browsers , you should use the computer to have more fun in this journey !!</em></strong></span></span><strong><br class="auto-style25" />
                    </strong>&nbsp;</div>
            </td>
        </tr>
 
    </table>
    <table><tr><td></td><td class="auto-style33"></td><td class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False">
        <Items>
            <asp:MenuItem ImageUrl="~/PICS/UFOH.png" Text="GET STARTED?" Value="GET STARTED?" NavigateUrl="~/ALL_ABOUT_THE_SOLAR_SYSTEM.aspx"></asp:MenuItem>
        </Items>
        </asp:Menu>
        </td></tr></table>
</asp:Content>
