using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Claqueta.Modulos
{
    public partial class Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btRegistrar_Click(object sender, EventArgs e)
        {
            string usuario = txUser.Value;
            string tipoDocumento = txTipoDocumento.Text;
            string Documento = txDocumento.Value;
            string Nombre = txNombre.Value;
            string Apellido = txApellido.Value;
            string Correo = txCorreo.Value;
            string Correo2 = txCorreo2.Value;
            string Contrasena = txPassword.Value;
            string Contrasena2 = txPassword2.Value;
            Documento = Documento.Replace(".", string.Empty);
            
            if (usuario != "" && tipoDocumento != "" && Documento != "" && Nombre != "" && Apellido != "" && Correo != "" && Correo2 != "" && Contrasena != "" && Correo == Correo2 && Contrasena == Contrasena2)
            {
                try
                {
                var sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["claqueta_dbConnectionString"].ConnectionString);
                var strSQL = "INSERT INTO registro VALUES ('" + usuario + "','" + tipoDocumento + "','" + Documento + "','"
                    + Nombre + "','" + Apellido + "','" + Correo + "', '" + Correo2 + "', '" + Contrasena + "', '" + Contrasena2 + "')";
                var com = new SqlCommand(strSQL, sqlConn);
                sqlConn.Open();
                com.ExecuteNonQuery();
                sqlConn.Close();
                 }
                 catch (Exception ex)
                 {

                 }
                 limpiarCampos();
             }
         }

         protected void limpiarCampos()
         {
             txUser.Value = string.Empty;
             txTipoDocumento.Text = string.Empty;
             txDocumento.Value = string.Empty;
             txNombre.Value = string.Empty;
             txApellido.Value = string.Empty;
             txCorreo.Value = string.Empty;
             txCorreo2.Value = string.Empty;
             txPassword.Value = string.Empty;
             txPassword2.Value = string.Empty;
        
            }

        protected void btSalir_Click(object sender, EventArgs e)
        {
            Response.Redirect("InicioSesion.aspx");
        }

    }
}