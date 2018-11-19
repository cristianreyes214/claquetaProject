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
        bool validarUsuario = false;
        bool validarCorreo = false;
        bool uRegistrado = false;
        bool cRegistrado = false;

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

                    if (usuario == "" || Documento == "" || Nombre == "" || Apellido == "" || Correo == "" || Correo2 == "" || Contrasena == "" || Contrasena2 == "")
                    {
                        sqlConn.Close();
                    }

                    else if (Correo != Correo2 || Contrasena != Contrasena2)
                    {
                        sqlConn.Close();
                    }

                    else if (validarUsuario==false && validarCorreo == false)
                    {
                        var sqlConn2 = new SqlConnection(ConfigurationManager.ConnectionStrings["claqueta_dbConnectionString"].ConnectionString);
                        using (SqlCommand cmd2 = new SqlCommand())
                        {
                            sqlConn2.Open();

                            cmd2.CommandText = "SELECT * FROM [registro] ";
                            cmd2.Connection = sqlConn2;

                            SqlDataReader rd = cmd2.ExecuteReader();

                            //valida el usuario
                            while (rd.Read())
                            {
                                if (rd[0].ToString() == usuario)
                                {
                                    uRegistrado = true;
                                    break;
                                }
                            }

                            if (uRegistrado == true)
                            {
                                Response.Write("<script>alert('El usuario ya esta en uso, por favor ingrese uno válido');</script>");
                                usuario = string.Empty;
                            }
                            else
                            {
                                validarUsuario = true;
                            }

                            //valida el usuario
                            while (rd.Read())
                            {
                                if (rd[5].ToString() == Correo)
                                {
                                    cRegistrado = true;
                                    break;
                                }
                            }

                            if (cRegistrado == true)
                            {
                                Response.Write("<script>alert('El correo ya se encuentra registrado, por favor ingrese uno válido');</script>");
                                Correo = string.Empty;
                                Correo2 = string.Empty;
                            }
                            else
                            {
                                validarCorreo= true;
                            }

                        }

                        if (validarUsuario==true && validarCorreo == true)
                        {
                            Response.Write("<script>alert('Se ha registrado correctamente! Seras redireccionado al inicio de sesión');</script>");
                            System.Threading.Thread.Sleep(3000);
                            com.ExecuteNonQuery();
                            sqlConn.Close();
                            Response.Redirect("InicioSesion.aspx");
                            limpiarCampos();

                        }
                        com.ExecuteNonQuery();
                    }
                }
                
                catch (Exception ex)
                {

                }

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