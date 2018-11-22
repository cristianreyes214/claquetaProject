﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Principal.Master" AutoEventWireup="true" CodeBehind="Palmetto.aspx.cs" Inherits="Claqueta.Modulos.Palmetto" %>
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
                <img src="../Imagenes/Banners/venomBanner.jpg" alt="" style="width: 100%;" />
                <div class="carousel-caption">
                    <h3>Venom</h3>
                </div>
            </div>

            <div class="item">
                <img src="../Imagenes/Banners/animalesFantasticosBanner.png" alt="" style="width: 100%;" />
                <div class="carousel-caption">
                    <h3>Animales Fantasticos</h3>
                </div>
            </div>

            <div class="item">
                <img src="../Imagenes/Banners/naceUnaEstrellabanner.jpg" alt="" style="width: 100%;" />
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

    <br />
    <h2><strong>SALA DE CINE PALMETTO</strong></h2>
        <br />
    <h3><strong>Cartelera</strong></h3>
       
    <header>
        <nav>
            <div class="contenedor">
                <div class="contenedores">
                    <a href="descripcion_peliculas.aspx"><p class="texto">Descripción</p></a>
                    <a href="https://www.youtube.com/watch?v=sVBa5hNZFHM"><p class="texto">Ver trailer</p></a>
                    <a href="Horarios.aspx"><p class="texto">Ver horarios</p></a>
                    <div class="imagen1"></div>
                </div>

                <div class="contenedores">
                    <a href="descripcion_peliculas.aspx"><p class="texto">Descripción</p></a>
                    <a href="https://www.youtube.com/watch?v=x4DENTMBwXo"><p class="texto">Ver trailer</p></a>
                    <a href="Horarios.aspx"><p class="texto">Ver horarios</p></a>
                    <div class="imagen2"></div>
                </div>

                <div class="contenedores">
                    <a href="descripcion_peliculas.aspx"><p class="texto">Descripción</p></a>
                    <a href="https://www.youtube.com/watch?v=mYTmQWZkw10"><p class="texto">Ver trailer</p></a>
                    <a href="Horarios.aspx"><p class="texto">Ver horarios</p></a>
                    <div class="imagen3"></div>
                </div>
            </div>
            <div class="contenedor">
                <div class="contenedores">
                    <a href="descripcion_peliculas.aspx"><p class="texto">Descripción</p></a>
                    <a href="https://www.youtube.com/watch?v=65jEdJHko-M"><p class="texto">Ver trailer</p></a>
                    <a href="Horarios.aspx"><p class="texto">Ver horarios</p></a>
                    <div class="imagen4"></div>
                </div>

                <div class="contenedores">
                    <a href="descripcion_peliculas.aspx"><p class="texto">Descripción</p></a>
                    <a href="https://www.youtube.com/watch?v=01Sn153r9RY"><p class="texto">Ver trailer</p></a>
                    <a href="Horarios.aspx"><p class="texto">Ver horarios</p></a>
                    <div class="imagen5"></div>
                </div>

                <div class="contenedores">
                    <a href="descripcion_peliculas.aspx"><p class="texto">Descripción</p></a>
                    <a href="https://www.youtube.com/watch?v=RunY-tRHo9A"><p class="texto">Ver trailer</p></a>
                    <a href="Horarios.aspx"><p class="texto">Ver horarios</p></a>
                    <div class="imagen6"></div>
                </div>
            </div>
        </nav>
    </header>
    <h3><strong>¿Cómo llegar?</strong></h3>
    <br />
    <table class="w-100">
        <tr>
            <td rowspan="8"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3982.7419417352144!2d-76.54312228573728!3d3.4129569524271917!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e30a6af05707fc1%3A0xd083a753c7398fb8!2sCentro+Comercial+Palmetto+Plaza!5e0!3m2!1ses!2sco!4v1542156062932" frameborder="0" style="border-style: none; border-color: inherit; border-width: 0; height: 301px;" allowfullscreen class="auto-style2"></iframe>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td><strong>Dirección:</strong> Calle 9 #48-81 </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>Teléfono: 513 71 00</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td><strong>Para más información ingrese al sitio oficial de Palmetto.</strong></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td><a href="https://palmettoplaza.com/">CENTRO COMERCIAL PALMETTO</a></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <br />    
</asp:Content>
