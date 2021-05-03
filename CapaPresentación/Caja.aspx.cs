using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
    public partial class Caja : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        static CapaNegocio.Caja caja1 = new CapaNegocio.Caja();

        protected void btnLeer_Click(object sender, EventArgs e)
        {
        string operador = txtOperador.Text;
        string tipodepago = txtTipodePago.Text;
        decimal dinero = decimal.Parse(txtDinero.Text); ;
        int recaudacion = int.Parse(txtRecaudacion.Text); ;

            if (operador == String.Empty)
                Response.Write("<script>alert('Ingrese Operador'); </script>");
            else if (tipodepago == String.Empty)
                Response.Write("<script>alert('Ingrese Tipo de pago'); </script>");
            else if (dinero.Equals(""))
                Response.Write("<script>alert('Ingrese la cantidad del Dinero'); </script>");
            else if (recaudacion.Equals(""))
                Response.Write("<script>alert('Ingrese la recaudacion'); </script>");
            else
            {
                caja1.Operador = operador;
                caja1.Tipodepago = tipodepago;
                caja1.Dinero = dinero;
                caja1.Recaudacion = recaudacion;
                lblEscribir.Text = "Se ha agregado los atributos al objeto";
            }
        }

        protected void btnEscribir_Click(object sender, EventArgs e)
        {
            lblEscribir.Text = "Operador:" + caja1.Operador + "<br> Tipo de pago: " + caja1.Tipodepago +
                "<br> Dinero: " + caja1.Dinero + "<br> TRecaudacion: " + caja1.Recaudacion;
        }

        protected void btnRecibir_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Recibir:<br>" + caja1.Recibir();
        }

        protected void btnContar_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "El dinero contado es: " + caja1.Contar();
        }

        protected void btnManejarEconomia_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "ManejarEconomía:<br>" + caja1.ManejarEconomia();
        }

        protected void btnCancelar_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Cancelar:<br>" + caja1.Cancelar();
        }

        protected void btnRegresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}