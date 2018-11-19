using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Claqueta.Master
{
    public partial class PrincipalLogin : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Bienvenido " + Session["usuario"]);
            String usuario = Request.QueryString["valor"];
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Sistema_Ventas"].ConnectionString);
                string strSQL = "SELECT usuario FROM registro WHERE usuario ='" + usuario + "'";
                SqlCommand com = new SqlCommand(strSQL, con);
                con.Open();
                SqlDataReader reader = com.ExecuteReader();
                if (reader.Read())
                {
                    lbUser.Text = reader.GetString(0);
                }
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }
    }
    
}