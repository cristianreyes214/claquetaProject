using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace Claqueta.Modulos
{
    public partial class InicioSesion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btInicio_Click(object sender, EventArgs e)
        {
            string user = txUser.Value;
            string contrasena = txPassword.Value;
            string usuario = "";
            string Contrasena = "";
            try
            {
                var sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["claqueta_dbConnectionString"].ConnectionString);
                string strSQL = "SELECT usuario, contrasena FROM registro WHERE usuario ='" + user + "'";
                var com = new SqlCommand(strSQL, sqlConn);

                sqlConn.Open();
                SqlDataReader reader = com.ExecuteReader();

                if (reader.Read())
                {
                    usuario = reader.GetString(0);
                    Contrasena = reader.GetString(1);
                }
                sqlConn.Close();
            }
            catch (Exception ex)
            {

            }
            if (usuario == user && Contrasena == contrasena && user != "")
            {
                Response.Redirect("Cosmocentro.aspx");
                Response.Redirect("PrincipalLogin.Master?valor=" + usuario);
            }
            else
            {
                ClientScript.RegisterStartupScript(GetType(), "id", "validar_inicio()", true);
            }
          
        }
    }
}