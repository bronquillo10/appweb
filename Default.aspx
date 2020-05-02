<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication16._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 align="center">SISTEMA</h1>
        <div>
        <table class="nav-justified">
            <tr>
                <td style="width: 174px" dir="ltr">
                    <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/Images/proceso.png" Width="150px" />
                </td>
                <td style="width: 175px">
                    <asp:Image ID="Image3" runat="server" Height="150px" ImageUrl="~/Images/apoyo.png" Width="150px" />
                </td>
                <td style="width: 211px">
                    <asp:Image ID="Image5" runat="server" Height="150px" ImageUrl="~/Images/camion.png" Width="150px" />
                </td>
                <td style="width: 169px">
                    <asp:Image ID="Image6" runat="server" Height="150px" ImageUrl="~/Images/almacen-de-datos.png" Width="150px" />
                </td>
                <td></td>
            </tr>
            <tr>
                <td align="center" style="width: 174px">Operaciones</td>
                <td align="center" style="width: 175px">Recuros Humanos</td>
                <td align="center" style="width: 211px">Logística</td>
                <td align="center">Bodega</td>
                <td></td>
            </tr>
            <tr>
                <td align="center" style="width: 174px">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ir" />
                </td>
                <td align="center" style="width: 175px">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Ir" />
                </td>
                <td align="center" style="width: 211px">
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Ir" />
                </td>
                <td align="center">
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Ir" />
                </td>
                <td></td>
            </tr>
        </table>
        </div>
    </div>

    </asp:Content>
