<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Principal.Master" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="Claqueta.Modulos.Perfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Estilos/perfilStyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="containter_Profile">
    <div="tittle_profile text-center">
        <asp:Label ID="Label1" class="lbPerfil" runat="server" Text="Label">Perfil de usuario</asp:Label>
        <br />
        <br />
        <table class="w-100">
            <tr>
                <td colspan="2">
                    <asp:Label ID="lbUser" runat="server" Text="">User</asp:Label>
                </td>
            </tr>
            <tr>
                <td> <asp:Label ID="lbDocumento" runat="server" Text="">Documento de identidad</asp:Label></td>
                <td><asp:Label ID="tipoDocumento" runat="server" Text="">tipoDocumento</asp:Label>: <asp:Label ID="documento" runat="server" Text="">documento</asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="lbNombre" runat="server" Text="">Nombre</asp:Label></td>
                <td><asp:Label ID="nombre" runat="server" Text="">nombre</asp:Label></td>
            </tr>
        <tr>
            <td><asp:Label ID="lbApellido" runat="server" Text="">Apellido</asp:Label></td>
            <td><asp:Label ID="apellido" runat="server" Text="">apellido</asp:Label></td>
        </tr>
       
        <tr>
         <td><asp:Label ID="lbCorreo" runat="server" Text="">Correo electronico:</asp:Label></td>
            <td><asp:Label ID="correo" runat="server" Text="">correo</asp:Label></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">

            </td>
           
        </tr>
    </table>
    </div>
</div>
</asp:Content>
