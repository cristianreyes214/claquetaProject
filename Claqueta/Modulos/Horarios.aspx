<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Principal.Master" AutoEventWireup="true" CodeBehind="Horarios.aspx.cs" Inherits="Claqueta.Modulos.Horarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h3><asp:Label ID="Label1" runat="server" Text="Horarios"></asp:Label></h3>
    <br />
    <br />

    <div class="container">            
  <table class="table table-dark table-hover" style="width: 75%">
    <thead>
      <tr>
        <th>Lunes</th>
        <th>Martes</th>
        <th>Miercoles</th>
        <th>Jueves</th>
        <th>Viernes</th>
        <th>Sabado</th>
        <th>Domingo</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>8:00 am</td>
        <td>9:00 am</td>
        <td>9:00 am</td>
        <td>8:30 am</td>
        <td>8:00 am</td>
        <td>9:15 am</td>
        <td>9:30 am</td>
      </tr>
      <tr>
        <td>12:10 pm</td>
        <td>12:10 pm</td>
        <td>10:00 am</td>
        <td>10:10 am</td>
        <td>10:00 am</td>
        <td>11:15 am</td>
        <td>11:30 am</td>
      </tr>
      <tr>
        <td>1:00 pm</td>
        <td>1:10 pm</td>
        <td>2:00 pm</td>
        <td>2:30 pm</td>
        <td>2:15 pm</td>
        <td>2:15 pm</td>
        <td>1:30 pm</td>
      </tr>
        <tr>
        <td>3:00 pm</td>
        <td>3:10 pm</td>
        <td>4:00 pm</td>
        <td>5:30 pm</td>
        <td>5:15 pm</td>
        <td>4:15 pm</td>
        <td>5:30 pm</td>
      </tr>
        <tr>
        <td>6:00 pm</td>
        <td>6:10 pm</td>
        <td>7:00 pm</td>
        <td>8:30 pm</td>
        <td>7:15 pm</td>
        <td>7:15 pm</td>
        <td>6:30 pm</td>
      </tr>
        <tr>
        <td>7:00 pm</td>
        <td>8:10 pm</td>
        <td>7:00 pm</td>
        <td>9:30 pm</td>
        <td>8:15 pm</td>
        <td>9:15 pm</td>
        <td>9:30 pm</td>
      </tr>
        <tr>
        <td>10:00 pm</td>
        <td>9:10 pm</td>
        <td>10:00 pm</td>
        <td>10:30 pm</td>
        <td>9:15 pm</td>
        <td>10:15 pm</td>
        <td>10:30 pm</td>
      </tr>
    </tbody>
  </table>
</div>

</asp:Content>
