using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication16
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Operaciones.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //codigo recursos humanos
            //Response.Redirect("RRHH.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //codigo logistica
            //Response.Redirect("Logistica.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            //codigo bodega
            //Response.Redirect("Bodega.aspx");
        }
    }
}