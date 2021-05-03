using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
    public partial class Cliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        static CapaNegocio.Cliente cliente1 = new CapaNegocio.Cliente();
        protected void btnLeer_Click(object sender, EventArgs e)
        {
            string apellidos = txtApellidos.Text;
            string dni = txtDni.Text;
            string experiencia = txtExperiencia.Text;
            string necesidad = txtNecesidad.Text;
            string ruc = txtRuc.Text;
            if (apellidos == "")
                Response.Write("<script>alert('Ingrese Apellidos');</script>");
            else if (dni == "")
                Response.Write("<script>alert('Ingrese DNI');</script>");
            else if (experiencia.Equals(""))
                Response.Write("<script>alert('Ingrese Experiencia');</script>");
            else if (necesidad == String.Empty) 
                Response.Write("<script>alert('Ingrese Necesidad');</script>");
            else if (ruc.Equals(""))
                Response.Write("<script>alert('Ingrese RUC');</script>");
            else
            {
                cliente1.Apellidos = apellidos;
                cliente1.Dni = dni;
                cliente1.Experiencia = experiencia;
                cliente1.Necesidad = necesidad;
                cliente1.Ruc = ruc;
                lblEscribir.Text = "Se ha agregado los atributos al objeto";
            }
        }

        protected void btnEscribir_Click(object sender, EventArgs e)
        {
            lblEscribir.Text = "Apellidos: " + cliente1.Apellidos + "<br>DNI: " + cliente1.Dni +
                "<br>Experiencia: " + cliente1.Experiencia + "<br>Necesidad: " + cliente1.Necesidad +
                "<br>RUC: " + cliente1.Ruc;
        }

        protected void btnComprarProducto_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Comprar Producto:<br>" + cliente1.ComprarProducto();
        }

        protected void btnRecogerProducto_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Recoger Producto:<br>" + cliente1.RecogerProducto();
        }

        protected void btnCalificarExperiencia_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Calificar Experiencia:<br>" + cliente1.CalificarExperiencia();
        }

        protected void btnRegresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}