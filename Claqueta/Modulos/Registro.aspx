<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Principal.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Claqueta.Modulos.Registro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Estilos/RegistroStyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="FormRegistro" runat="server">
        <div class="form_registro text-center">
             <asp:Label ID="lbReg" class="lbReg" runat="server" Text="Label">Crear una Cuenta</asp:Label>
        </div>
        <div class="form-horizontal">
            <div class="row">
                <div class="col-sm-6">
                    <div class="form-group">
                        <label for="txUser" class="col-sm-12">Usuario(<label class="text-danger">*</label><label>):</label></label>
                        <div class="col-sm-12">
                            <input name="txUser" id="txUser" class="form-control" runat="server" type="text" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6">
                    <div class="form-group">
                        <label for="txTipoDocumento" class="col-sm-12 ">Tipo de Documento(<label class="text-danger">*</label><label>):</label></label>
                        <div class="col-sm-12">
                            <asp:DropDownList CssClass="form-control" ID="txTipoDocumento" runat="server" TabIndex="3">
                                <asp:ListItem>Seleccione..</asp:ListItem>
                                <asp:ListItem>CC</asp:ListItem>
                                <asp:ListItem>TI</asp:ListItem>
                                <asp:ListItem>Pasaporte</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="form-group">
                        <label for="txDocumento" class="col-sm-10 ">Numero de Documento(<label class="text-danger">*</label><label>):</label></label>
                        <div class="col-sm-12">
                            <input name="txDocumento" id="txDocumento" class="form-control" runat="server" type="number" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 align-content-center">
                    <div class="form-group">
                        <label for="txNombre" class="col-sm-12 ">Nombre(<label class="text-danger">*</label><label>):</label></label>
                        <div class="col-sm-12">
                            <input name="txNombre" id="txNombre" class="form-control" runat="server" type="text" />
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="form-group">
                        <label for="txApellido" class="col-sm-12 ">Apellido(<label class="text-danger">*</label><label>):</label></label>
                        <div class="col-sm-12">
                            <input name="txApellido" id="txApellido" class="form-control" runat="server" type="text" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6">
                    <div class="form-group">
                        <label for="txCorreo" class="col-sm-12 ">Correo Electrónico(<label class="text-danger">*</label><label>):</label></label>
                        <div class="col-sm-12">
                            <input name="txCorreo" id="txCorreo" class="form-control" runat="server" type="email" />
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="form-group">
                        <label for="txCorreo2" class="col-sm-12 ">Confirmar Correo Electrónico(<label class="text-danger">*</label><label>):</label></label>
                        <div class="col-sm-12">
                            <input name="txCorreo2" id="txCorreo2" class="form-control" runat="server" type="email" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6">
                    <div class="form-group">
                        <label for="txContrasenia" class="col-sm-12 ">Contraseña(<label class="text-danger">*</label><label>):</label></label>
                        <div class="col-sm-12">
                            <input name="txPassword" id="txPassword" class="form-control" runat="server" type="password" />
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="form-group">
                        <label for="txContrasenia2" class="col-sm-12 ">Confirmar contraseña(<label class="text-danger">*</label><label>):</label></label>
                        <div class="col-sm-12">
                            <input name="txPassword2" id="txPassword2" class="form-control" runat="server" type="password" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6">
                    <div class="form-group">
                    </div>
                </div>
                <div class="col-sm-6">
                    <asp:Button ID="btRegistrar" class="btn btn-primary btn-lg ml-4" onclick="btRegistrar_Click" runat="server" Text="Registrar" />
                    <asp:Button ID="btSalir" class="btn btn-primary btn-lg ml-4" onclick="btSalir_Click" runat="server" Text="Salir" />
                </div>
            </div>
        </div>
    </asp:Panel>
</asp:Content>
