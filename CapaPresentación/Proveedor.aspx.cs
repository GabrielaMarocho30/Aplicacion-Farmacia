using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
    public partial class Proveedor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        static CapaNegocio.Proveedor proveedor1 = new CapaNegocio.Proveedor();

        protected void btnLeer_Click(object sender, EventArgs e)
        {
            string apellidos = txtApellidos.Text;
            string nombres = txtNombres.Text;
            string dni = txtDni.Text;
            string direccion = txtDireccion.Text;
            string celular = txtCelular.Text;
            string correo = txtCorreo.Text;
            string ruc = txtRuc.Text;
            if (apellidos == string.Empty)
                Response.Write("Ingrese apellidos");
            else if (nombres == string.Empty)
                Response.Write("Ingrese nombres");
            else if (dni == string.Empty)
                Response.Write("Ingrese DNI");
            else if (direccion == string.Empty)
                Response.Write("Ingrese dirección");
            else if (celular == string.Empty)
                Response.Write("Ingrese celular");
            else if (correo == string.Empty)
                Response.Write("Ingrese correo");
            else if (ruc == string.Empty)
                Response.Write("Ingrese RUC");
            else
            {
                proveedor1.Apellidos = apellidos;
                proveedor1.Nombres = nombres;
                proveedor1.Dni = dni;
                proveedor1.Direccion = direccion;
                proveedor1.Celular = celular;
                proveedor1.Correo = correo;
                proveedor1.Ruc = ruc;
                lblEscribir.Text = "Se ha agregado los atributos al objeto";
            }
        }

        protected void btnEscribir_Click(object sender, EventArgs e)
        {
            lblEscribir.Text = "Apellidos:" + proveedor1.Apellidos + "<br> Nombres:" + proveedor1.Nombres + 
                "<br> DNI:" + proveedor1.Dni + "<br> Direccion:" + proveedor1.Direccion + "<br> Celular:" + 
                proveedor1.Celular + "<br> Correo:" + proveedor1.Correo + "<br> RUC:" + proveedor1.Ruc;
        }

        protected void btnDistribuir_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Distribuir:<br>" + proveedor1.Distribuir();
        }

        protected void btnAlmacenar_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Almacenar:<br>" + proveedor1.Almacenar();
        }

        protected void btnProducir_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Producir:<br>" + proveedor1.Producir();
        }

        protected void btnOrganizar_Click(object sender, EventArgs e)
        {
            lblRespuesta.Text = "Organizar:<br>" + proveedor1.Organizar();
        }

        protected void btnRegresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}