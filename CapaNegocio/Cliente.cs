using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Cliente
    {
        private string apellidos;
        private string dni;
        private string experiencia;
        private string necesidad;
        private string ruc;

        public string Apellidos { get => apellidos; set => apellidos = value; }
        public string Dni { get => dni; set => dni = value; }
        public string Experiencia { get => experiencia; set => experiencia = value; }
        public string Necesidad { get => necesidad; set => necesidad = value; }
        public string Ruc { get => ruc; set => ruc = value; }

        public string ComprarProducto()
        {
            return "El método Comprar Producto no está implementado";
        }
        public string RecogerProducto()
        {
            return "El método Recoger Producto no está implementado";
        }
        public string CalificarExperiencia()
        {
            return "El método Calificar Experiencia no está implementado";
        }
    }
}
