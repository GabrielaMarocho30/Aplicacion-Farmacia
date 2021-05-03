using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Producto
    {
        // Definir atributos
        private string nombreProducto;
        private string codigo;
        private Double precio;
        private int unidadesDisponibles;
        private string tipo;
        private DateTime fechaVencimiento;
        private DateTime fechaFabricación;

        // Propiedades como parte de clase que permite acceder a los atribuutos
        public string NombreProducto { get => nombreProducto; set => nombreProducto = value; }
        public string Codigo { get => codigo; set => codigo = value; }
        public Double Precio { get => precio; set => precio = value; }
        public int UnidadesDisponibles { get => unidadesDisponibles; set => unidadesDisponibles = value; }
        public string Tipo { get => tipo; set => tipo = value; }
        public DateTime FechaVencimiento { get => fechaVencimiento; set => fechaVencimiento = value; }
        public DateTime FechaFabricación { get => fechaFabricación; set => fechaFabricación = value; }

        //Métodos 
        public string Curar()
        {
            return "Metodo Curar no está implementado";
        }
        public string Caducar()
        {
            return "Metodo caduacar no está implementado";
        }
    }
}
