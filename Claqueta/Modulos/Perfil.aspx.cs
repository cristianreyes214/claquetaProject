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
    public partial class Perfil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String usuario = Request.QueryString["valor"];
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["claqueta_dbConnectionString"].ConnectionString);
                string strSQL = "SELECT usuario FROM claqueta WHERE usuario ='" + usuario + "'";
                SqlCommand com = new SqlCommand(strSQL, con);
                con.Open();
                SqlDataReader reader = com.ExecuteReader();
                if (reader.Read())
                {
                    lbUser.Text = reader.GetString(0);
                    tipoDocumento.Text = reader.GetString(0);
                    documento.Text = reader.GetString(0);
                }
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }
    }
}