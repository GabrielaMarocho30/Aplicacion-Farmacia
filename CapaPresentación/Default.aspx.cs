using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTecnico_Click(object sender, EventArgs e)
        {
            // LLamar al fromulario del técnico
            Response.Redirect("fmrWebTecnico.aspx");
        }

        protected void btnCliente_Click(object sender, EventArgs e)
        {
            Response.Redirect("fmrWebCliente.aspx");
        }

        protected void btnLocal_Click(object sender, EventArgs e)
        {
            Response.Redirect("Local.aspx");
        }

        protected void btnProducto_Click(object sender, EventArgs e)
        {
            Response.Redirect("Producto.aspx");
        }

        protected void btnCaja_Click(object sender, EventArgs e)
        {
            Response.Redirect("Caja.aspx");
        }

        protected void btnQuimicoF_Click(object sender, EventArgs e)
        {
            Response.Redirect("fmrWebQuimicoF.aspx");
        }

        protected void btnProveedor_Click(object sender, EventArgs e)
        {
            Response.Redirect("Proveedor.aspx");
        }
    }
}