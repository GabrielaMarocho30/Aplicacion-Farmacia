using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        static CapaNegocio.Local local1 = new CapaNegocio.Local();

        protected void btnLeer_Click(object sender, EventArgs e)
        {
            string direccion = txtDireccion.Text;
            string aforo = txtAforo.Text;
            string implementos = txtImplementos.Text;
            string infraestructura = txtInfraestructura.Text;
            string permisos = txtPermisos.Text;
            string encargados = txtEncargados.Text;
            if (direccion == string.Empty)
                Response.Write("<script>alert('Ingrese Dirección');</script>");
            else if (aforo == string.Empty)
                Response.Write("<script>alert('Ingrese Aforo');</script>");
            else if (implementos == string.Empty)
                Response.Write("<script>alert('Ingrese Implementos');</script>");
            else if (infraestructura == string.Empty)
                Response.Write("<script>alert('Ingrese Infraestructura');</script>");
            else if (permisos == string.Empty)
                Response.Write("<script>alert('Ingrese Permisos');</script>");
            else if (encargados == string.Empty)
                Response.Write("<script>alert('Ingrese Encargados');</script>");
            else
            {
                local1.Direccion = direccion;
                local1.Aforo = aforo;
                local1.Implementos = implementos;
                local1.Infraestructura = infraestructura;
                local1.Permisos = permisos;
                local1.Encargados = encargados;
                lblEscribir.Text = "Se ha agregado los atributos al objeto";
            }
        }

        protected void btnEscribir_Click(object sender, EventArgs e)
        {
            lblEscribir.Text = "Dirección:" + local1.Direccion + "<br> Aforo:" + local1.Aforo + 
                "<br> Implementos:" + local1.Implementos + "<br> Infraestructura:" + 
                local1.Infraestructura + "<br> Permisos:" + local1.Permisos + 
                "<br> Encargados:" + local1.Encargados;
        }

        protected void btnAlmacenar_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Almacenar:<br>" + local1.Almacenar();
        }

        protected void btnRegresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}