using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
    public partial class Tecnico : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //Construye un objeto a traves de la clase
        static CapaNegocio.Tecnico tecnico1 = new CapaNegocio.Tecnico(); 

        protected void btnLeer_Click(object sender, EventArgs e)
        {
            string apellidos = txtApellidos.Text;//  .Trim() quita espacios en blanco
            string nombres = txtNombres.Text;
            string domicilio = txtDomicilio.Text;
            string experienciaLaboral = txtExperienciaLaboral.Text;
            string estudios = txtEstudios.Text;
            if (apellidos == "")
                Response.Write("Ingrese apellidos");
            else if (nombres == string.Empty) //C#
                Response.Write("Ingrese nombres");
            else if (experienciaLaboral.Equals(""))
                Response.Write("<script>alert('Ingrese Experiencia Laboral');</script>");
            else if (domicilio == String.Empty) //Plataforma Microsft
                Response.Write("<script>alert('Ingrese Domicilio');</script>");
            else
            {
                tecnico1.Apellidos = apellidos;
                tecnico1.Nombres = nombres;
                tecnico1.Domicilio = domicilio;
                tecnico1.ExperienciaLaboral = experienciaLaboral;
                tecnico1.Estudios = estudios;
                // Enviar un mensaje de conformidad
                lblEscribir.Text = "Se ha agregado los atributos al objeto" ;
            }
        }

        protected void btnEscribir_Click(object sender, EventArgs e)
        {
            //Escribir los atributos
            lblEscribir.Text = "Apellidos: " + tecnico1.Apellidos + "<br>Nombres: " + tecnico1.Nombres +
                "<br>Experiencia laboral: " + tecnico1.ExperienciaLaboral + "<br>Estudios: " +
                tecnico1.Estudios + "<br>Domicilio: " + tecnico1.Domicilio ;
        }

        protected void btnControlarVentas_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Controlar Ventas:<br>" + tecnico1.ControlarVentas();
        }

        protected void btnAtenderVentas_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Atender Ventas:<br>" + tecnico1.AtenderVentas();
        }

        protected void btnBalanceDiario_Click(object sender, EventArgs e)
        {
            // Escribir balance diario en el label
            lblRespuesta.Text = "El balance diario es: " + tecnico1.BalanceDiario();
        }

        protected void btnRegresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}