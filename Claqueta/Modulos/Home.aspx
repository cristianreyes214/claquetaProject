<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Principal.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Claqueta.Modulos.Home" %>
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
                    <a href="https://www.youtube.com/watch?v=xLCn88bfW1o"><h3>Venom</h3></a>
                </div>
            </div>

            <div class="item">
                <img src="../Imagenes/Banners/animalesFantasticosBanner.png" alt="" style="width: 100%;" />
                <div class="carousel-caption">
                    <a href="https://www.youtube.com/watch?v=sVBa5hNZFHM"><h3>Animales Fantasticos</h3></a>
                </div>
            </div>

            <div class="item">
                <img src="../Imagenes/Banners/naceUnaEstrellabanner.jpg" alt="" style="width: 100%;" />
                <div class="carousel-caption">
                    <a href="https://www.youtube.com/watch?v=RCSf90JrROk"><h3>Nace una estrella</h3></a>
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
    <br />
   

      <div class="col-sm-4">
        <div class="well">
          <p>Elige ya tus peliculas favoritas, 
              Ingresa ya <a href="Registro.aspx">Registrate</a> y seleccionalas.
          </p>
        </div>
        <div class="well">
           <p>Visit Our Blog</p>
        </div>
      </div>


    <div>    
      <h2>Conoces los nuevos estrenos?</h2>
      <br>
      <div class="row">
        <div class="col-sm-3">
          <img src="../Imagenes/mataromorir.jpg" class="img-responsive" alt="Image"/>
          <p>Matar o morir</p>
        </div>
        <div class="col-sm-3"> 
          <img src="../Imagenes/bohemian.jpg" class="img-responsive" style="width:100%" alt="Image"/>
          <p>Bohemian</p>    
        </div>
      <hr>
    </div>
</asp:Content>
