<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Principal.Master" AutoEventWireup="true" CodeBehind="InicioSesion.aspx.cs" Inherits="Claqueta.Modulos.InicioSesion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Estilos/InicioStyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Panel ID="FormRegistro" runat="server">
        
        <div class="textIni col-7">
            <asp:label ID="lb" runat="server" Text="Label">Obten información de interes sobre las peliculas nuevas</asp:label> <br />
            <asp:label ID="lbTx" runat="server" Text="Label">Selecciona tus peliculas favoritas</asp:label> <br />
        </div>
        <div class="form_inicio container col-7">
            <div class="imaInicio text-center">
                <asp:Image ID="imaUser" class="pt-5" runat="server" ImageUrl="~/Imagenes/InicioSesion/user.png" />
            </div>
            <div class=" text-center">
                <asp:Label ID="lbIni" class="lbIng" runat="server" Text="Label">Ingresar</asp:Label>
            </div>
            <div class="row pt-5">
                <div class="contentInp col text-left">
                    <asp:Label ID="lbUSer" class="pl-4" runat="server" Text="Label">Usuario</asp:Label>
                    <div class="col-sm-12">
                        <input id="txUser" class="form-control" type="text" runat="server" placeholder="usuario" />
                    </div>
                </div>
            </div>
            <div class="row pt-4">
                <div class="contentInp col text-left">
                    <asp:Label ID="lbPassword" class="pl-4" runat="server" Text="Label">Contraseña</asp:Label>
                    <div class="col-sm-12">
                        <input id="txPassword" class="form-control" type="password" runat="server" placeholder="contraseña" />
                    </div>
                </div>
            </div>
            <div class="row pt-5">
                <div class="col text-center align-content-around">
                    <asp:Button ID="btIniciarSesion" class="btn btn-primary btn-lg col-4" runat="server" OnClick="btInicio_Click" Text="Iniciar Sesion" />
                    <asp:Button ID="btCancelar" class="btn btn-primary btn-lg col-4" runat="server" Text="Cancelar" PostBackUrl="~/Modulos/Unicentro.aspx" />
                </div>
            </div>
            <div class="col pt-5 pb-3">
                <div class="col text-right">
                    <a class="lbRegistar text-right" href="Registro.aspx">Registrar</a>
                </div>
            </div>
        </div>
    </asp:Panel>
</asp:Content>
