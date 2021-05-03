using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
    public partial class Qf : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        static CapaNegocio.Qf qf1 = new CapaNegocio.Qf();
        protected void btnLeer_Click(object sender, EventArgs e)
        {
            string apellidos = txtApellidos.Text;
            string nombres = txtNombres.Text;
            string dni = txtDni.Text;
            string domicilio = txtDomicilio.Text;
            string estudios = txtEstudios.Text;
            string experiencia = txtExperiencia.Text;
            if (apellidos.Equals(""))
                Response.Write("<script>alert('Ingrese Apellidos');</script>");
            else if (nombres.Equals(""))
                Response.Write("<script>alert('Ingrese Nombres');</script>");
            else if (dni.Equals(""))
                Response.Write("<script>alert('Ingrese DNI');</script>");
            else if (experiencia.Equals(""))
                Response.Write("<script>alert('Ingrese Experiencia');</script>");
            else if (estudios == String.Empty)
                Response.Write("<script>alert('Ingrese Necesidad');</script>");
            else if (domicilio.Equals(""))
                Response.Write("<script>alert('Ingrese RUC');</script>");
            else
            {
                qf1.Apellidos = apellidos;
                qf1.Nombres = nombres;
                qf1.Dni = dni;
                qf1.Experiencia = experiencia;
                qf1.Domicilio = domicilio;
                qf1.Estudios = estudios;
                lblEscribir.Text = "Se ha agregado los atributos al objeto";
            }
        }

        protected void btnEscribir_Click(object sender, EventArgs e)
        {
            lblEscribir.Text = "Apellidos: " + qf1.Apellidos + "<br>Nombres: " + qf1.Nombres +
                "<br>DNI: " + qf1.Dni + "<br>Domicilio: " + qf1.Domicilio + "<br>Estudios: " + qf1.Estudios +
                "<br>Experiencia: " + qf1.Experiencia;
        }

        protected void btnControlar_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Controlar:<br>" + qf1.Controlar();
        }

        protected void btnEstudiar_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Evaluar:<br>" + qf1.Evaluar();
        }

        protected void btnRecomendarMedicamento_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Recomendar Medicamento:<br>" + qf1.RecomendarMedicamento();
        }

        protected void btnRegresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}