<%@ Page Title="" Language="C#" MasterPageFile="~/Modulos/PrincipalLogin.Master" AutoEventWireup="true" CodeBehind="peliculas.aspx.cs" Inherits="Claqueta.Modulos.peliculas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Estilos/peliculas.css" rel="stylesheet" />
    <script src ="../Scripts/peliculas.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div id="wrapper">

    <span id="controlL" class="left-controls" role="button" aria-label="See Previous Modules">
      <b class="fa fa-chevron-left fa-chevron-left-extra" style="font-size:50px;" aria-hidden="true"></b>
    </span>

    <div class="title text-center h1">Module Selection Area</div>

    <div class="module-section clearfix">
      <!-- <button class="btn arrow-guides fa-chevron-left"></button> -->
      <ul id="content">
        <h1 style="margin-left:0.5%;">Terror</h1>
          <li  class="card effect1" data-toggle="popover" title="Modal Short Text" data-content="You gotta go through it to see there ain't nothing to it. Listen to the silence.">
            <div class="inside-top">
              <img src="../img/anabelle.jpg" >
            </div>
              
          </li>

        <li class="card">
         <div>
           <img src="../img/laMonja.jpg"/>
         </div>
        </li>
        <li class="card">
          <div >
            <img src="../img/Terminator.jpg" >
          </div>
        </li>
        <li class="card">
          <div>
            <img src="../img/LaNocheDelDemonio.jpg">
          </div>
        </li>
        <li class="card">
          <div>
            <img src="../img/insidious.jpg">
          </div>
        </li>
        <li class="card">
          <div >
            <img src="../img/gotti.jpg">
          </div>
        </li>
        <li class="card">
          <div >
            <img src="../img/sinCity.jpg">
          </div>
        </li>
        <li class="card">
          <div >
            <img src="../img/nitro.jpg">
          </div>
        </li>
        <li class="card">
          <div >
            <img src="../img/stake land2.jpg">
          </div>
        </li>
        <li class="card">
          <div>
            <img src="../img/middleSchool.jpg">
          </div>
        </li>
        <li class="card">
          <div>
            <img src="../img/StraigtOutta.jpg">
          </div>
        </li>
        <li class="card">
          <div >
            <img src="../img/ozzy.jpg">
          </div>
        </li>
        <li class="card">
          <div>
            <img src="../img/fiestaDeEmpresa.jpg">
          </div>
        </li>
        <li class="card">
          <div>
            <img src="../img/aeonFlux.jpg">
          </div>
        </li>
        <li class="card">
          <div >
            <img src="../img/hanckok.jpg">
          </div>
        </li>
        <li class="card">
          <div>
            <img src="../img/johnWeeck.jpg">
          </div>
        </li>
        <li class="card">
          <div >
            <img src="../img/johnWick2.jpg">
          </div>
        </li>
        <li class="card">
          <div >
            <img src="../img/ouija.jpg">
          </div>
        </li>
        <li class="card">
          <div >
            <img src="../img/elConjuro.jpg">
          </div>
        </li>
        

      </ul>



    </div>

    
    <!--end of module-section-->

    <span id="controlR" class="right-controls" role="button" aria-label="See Previous Modules">
      <b class="fa fa-chevron-right fa-chevron-right-extra" style="font-size:50px;" aria-hidden="true"></b>
    </span>
    <!-- <button class="btn arrow-guides-right fa-chevron-right"></button> -->
  </div>
</asp:Content>
