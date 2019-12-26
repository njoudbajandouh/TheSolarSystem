<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="FOR_FUN.aspx.vb" Inherits="TheSolarSystem.FOR_FUN" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style20 {
            color: #B8B8F3;
        text-align: center;
    }
    .auto-style21 {
        text-align: center;
        color: #66FF99;
        font-size: x-large;
        font-family: "Gill Sans Nova";
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <table class="auto-style17">
       <tr><td class="auto-style21"><strong>The other planets are bullying on the poor Pluto XD :</strong></td></tr>
        <tr>
            <td class="auto-style20">
 <video controls width="500">

    
    <source src="PICS/The Amazing World Of Gumball _ Pluto_s Planet _ Si(360P).mp4"
            type="video/mp4">

    Sorry, your browser doesn't support embedded videos.
</video>
      </tr>
        </table>
    <table><tr><td class="auto-style25"><em></em></td><td>
                                <asp:Menu ID="Menu3" runat="server" Font-Bold="True" Font-Names="Gill Sans Nova" Font-Underline="False">
                                    <Items>
                                        <asp:MenuItem ImageUrl="~/PICS/backbutton.png" Text="BACK TO THE STATIONS" Value="BACK TO THE STATIONS" NavigateUrl="~/ALL_ABOUT_THE_SOLAR_SYSTEM.aspx" ></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td><td><em></em></td></tr></table>
</asp:Content>
