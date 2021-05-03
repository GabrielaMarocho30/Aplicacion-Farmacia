using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentación
{
    public partial class Producto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        static CapaNegocio.Producto producto1 = new CapaNegocio.Producto();
        protected void btnLeer_Click(object sender, EventArgs e)
        {
            string nombreProducto = txtNombreProducto.Text;
            string codigo = txtCodigo.Text;
            Double precio = Double.Parse(txtPrecio.Text);
            int unidadesDisponibles = int.Parse(txtUnidadesDisponibles.Text);
            string tipo = txtTipo.Text;
            DateTime fechaVencimiento = DateTime.Parse(txtFechaVencimiento.Text);
            DateTime fechaFabricacion = DateTime.Parse(txtFechaFabricación.Text);

            if (nombreProducto == "")
                Response.Write("<script>alert('Ingrese Nombre del Producto');</script>");
            else if (codigo == "")
                Response.Write("<script>alert('Ingrese Codigo');</script>");
            else if (precio.Equals(""))
                Response.Write("<script>alert('Ingrese Pecio');</script>");
            else if (unidadesDisponibles.Equals(""))
                Response.Write("<script>alert('Ingrese Unidades Disponibles');</script>");
            else if (fechaVencimiento.Equals(""))
                Response.Write("<script>alert('Ingrese Fecha de Vencimiento');</script>");
            else if (fechaFabricacion.Equals(""))
                Response.Write("<script>alert('Ingrese Fecha de Fabricacion');</script>");
            else
            {
                producto1.NombreProducto = nombreProducto;
                producto1.Codigo = codigo;
                producto1.Precio = precio;
                producto1.UnidadesDisponibles = unidadesDisponibles;
                producto1.Tipo = tipo;
                producto1.FechaVencimiento = fechaVencimiento;
                producto1.FechaFabricación = fechaFabricacion;
                // Enviar mensaje de conformidad
                Response.Write("Se ha agregado los atributos al objeto");
            }

        }

        protected void btnEscribir_Click(object sender, EventArgs e)
        {
            Response.Write("Nombre del producto: " + producto1.NombreProducto + "<br>Código: " + producto1.Codigo +
                "<br>Precio: " + producto1.Precio + "<br>Unidades Disponibles: " + producto1.UnidadesDisponibles + "<br>Tipo: " + producto1.Tipo +
                "<br>Fecha de Vencimiento: " + producto1.FechaVencimiento + "<br>Fecha de Fabricación: " + producto1.FechaFabricación );
        }

        protected void btnCurar_Click(object sender, EventArgs e)
        {
            Response.Write(producto1.Curar());
        }

        protected void btnCaducar_Click(object sender, EventArgs e)
        {
            Response.Write(producto1.Caducar());
        }
    }
}