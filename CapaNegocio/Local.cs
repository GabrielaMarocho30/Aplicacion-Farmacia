using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Local
    {
        // atributos
        private string direccion;
        private string aforo;
        private string implementos;
        private string infraestructura;
        private string permisos;
        private string encargados;

        // Propiedades
        public string Direccion { get => direccion; set => direccion = value; }
        public string Aforo { get => aforo; set => aforo = value; }
        public string Implementos { get => implementos; set => implementos = value; }
        public string Infraestructura { get => infraestructura; set => infraestructura = value; }
        public string Permisos { get => permisos; set => permisos = value; }
        public string Encargados { get => encargados; set => encargados = value; }

        //Metodos
        public string Almacenar()
        {
            return "Metodo almacenar no esta implementado";
        }

    }
}
