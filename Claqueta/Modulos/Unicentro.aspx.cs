using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Claqueta.Modulos
{
    public partial class Unicentro : System.Web.UI.Page
    {
        protected void Page_PreInit(object sender, EventArgs e)
        {
            if (Session["usuario"] != null)
            {
                MasterPageFile = "Principal.master";
            }
            else
            {
                MasterPageFile = "PrincipalLogin.master";
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}