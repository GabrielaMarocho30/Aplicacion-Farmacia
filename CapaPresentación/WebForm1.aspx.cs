using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentación
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //Declarar un objeto instanciando la clase
        static CapaNegocio.Tecnico tecnico1 = new CapaNegocio.Tecnico();

        protected void btnLeer_Click(object sender, EventArgs e)
        {
            string apellidos = txtApellidos.Text;
            string nombres = txtNombres.Text;
            string experienciaLaboral = txtExperienciaLaboral.Text;
            string estudios = txtEstudios.Text;
            string domicilio = txtDomicilio.Text;

            if (apellidos == "")
                Response.Write("Ingrese apellidos");
            else if (nombres == string.Empty)
                Response.Write("Ingrese nombres");
            else if (experienciaLaboral.Equals(""))
                Response.Write("<script>alert('Ingrese Experiencia Laboral');</script>");
            else if (estudios == "")
                Response.Write("<script>alert('Ingrese Estudios');</script>");
            else if (domicilio == "")
                Response.Write("<script>alert('Ingrese domicilio'); </script>");
            else
            {
                tecnico1.Apellidos = apellidos;
                tecnico1.Nombres = nombres;
                tecnico1.ExperienciaLaboral = experienciaLaboral;
                tecnico1.Estudios = estudios;
                tecnico1.Domicilio = domicilio;
                // Enviar un mensaje de conformidad
                Response.Write("Se ha agregado los atributos al objeto");
            }

            

        }

        protected void btnEscribir_Click(object sender, EventArgs e)
        {
            // Escribir los atributos del objeto
            Response.Write("Apellidos: "+ tecnico1.Apellidos + "<br>Nombres: " + tecnico1.Nombres +
                "<br>Experiencia Laboral: " + tecnico1.ExperienciaLaboral+ "<br>Estudios: "
                + tecnico1.Estudios+ "<br>Domicilio: " + tecnico1.Domicilio);
        }

        protected void btnControlarVentas_Click(object sender, EventArgs e)
        {
            Response.Write(tecnico1.ControlarVentas());
        }

        protected void btnAtenderVentas_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('"+ tecnico1.AtenderVentas()+"')</script>");
        }

        protected void btnBalanceDiario_Click(object sender, EventArgs e)
        {
            // Escribir el metodo balance diario en label 
            lblRespuesta.Text = "El balance diario es: " + tecnico1.BalanceDiario();
        }
    }
}