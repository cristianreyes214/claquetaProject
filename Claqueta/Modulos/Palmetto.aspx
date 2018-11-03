<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Principal.Master" AutoEventWireup="true" CodeBehind="Palmetto.aspx.cs" Inherits="Claqueta.Modulos.Palmetto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Carousel -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel" style="overflow: hidden">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="../Imagenes/venom-Banner.png" alt="" style="width: 100%;" />
                <div class="carousel-caption">
                    <h3>Venom</h3>
                </div>
            </div>

            <div class="item">
                <img src="../Imagenes/animalesFantasticos-banner.png" alt="" style="width: 100%;" />
                <div class="carousel-caption">
                    <h3>Animales Fantasticos</h3>
                </div>
            </div>

            <div class="item">
                <img src="../Imagenes/naceUnaEstrella-banner.jpg" alt="" style="width: 100%;" />
                <div class="carousel-caption">
                    <h3>Nace una estrella</h3>
                </div>
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</asp:Content>
