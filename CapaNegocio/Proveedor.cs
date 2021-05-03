using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Proveedor
    {
        //Atributos
        private string apellidos;
        private string nombres;
        private string dni;
        private string direccion;
        private string celular;
        private string correo;
        private string ruc;

        //Propiedades
        public string Apellidos { get => apellidos; set => apellidos = value; }
        public string Nombres { get => nombres; set => nombres = value; }
        public string Dni { get => dni; set => dni = value; }
        public string Direccion { get => direccion; set => direccion = value; }
        public string Celular { get => celular; set => celular = value; }
        public string Correo { get => correo; set => correo = value; }
        public string Ruc { get => ruc; set => ruc = value; }

        //Metodos
        public string Distribuir()
        {
            return " Metodo distribuir no esta implementado";
        }
        public string Almacenar()
        {
            return "Metodo Almacenar no esta implementado";
        }
        public string Producir()
        {
            return "Metodo Producir no esta implementado";
        }
        public string Organizar()
        {
            return "Metodo Organizar no esta implementado";
        }
    }
}
