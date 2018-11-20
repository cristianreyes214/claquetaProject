<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Principal.Master" AutoEventWireup="true" CodeBehind="PeliculasFavoritas.aspx.cs" Inherits="Claqueta.Modulos.PeliculasFavoritas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2><strong>Peliculas Favoritas</strong></h2>
    <br />
    <br />
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AllowPaging="true" CssClass="mGrid" PagerStyle-CssClass="pgr" AlternatingRowStyle-CssClass="alt"
                PageSize="7" DataKeyNames="nombre_peliculas" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="nombre_peliculas" HeaderText="Peliculas" ReadOnly="True" SortExpression="nombre_peliculas" />
                    <asp:BoundField DataField="genero" HeaderText="Genero" SortExpression="genero" />
                </Columns>
            </asp:GridView>
        </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:claqueta_dbConnectionString %>" SelectCommand="SELECT [nombre_peliculas], [genero] FROM [peliculas]"></asp:SqlDataSource>
</asp:Content>
