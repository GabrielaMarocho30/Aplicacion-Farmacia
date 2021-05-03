using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Tecnico
    {
        // Definir atributos 
        private string apellidos;
        private string nombres;
        private string experienciaLaboral;
        private string estudios;
        private string domicilio;

        // Propiedades como parte de clase que permite acceder a los atributos

        public string Apellidos { get => apellidos; set => apellidos = value; }
        public string Nombres { get => nombres; set => nombres = value; }
        public string ExperienciaLaboral { get => experienciaLaboral; set => experienciaLaboral = value; }
        public string Estudios { get => estudios; set => estudios = value; }
        public string Domicilio { get => domicilio; set => domicilio = value; }

        // Metodos
        public string ControlarVentas()
        {
            return "Metodo Controlar Ventas no está implementado";
        }
        public string AtenderVentas()
        {
            return "Metodo Atender Ventas, no está implementado";
        }
        public double BalanceDiario()
        {
            return 0;
        }
        
    }
}
