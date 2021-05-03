using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Qf
    {
        private string apellidos;
        private string nombres;
        private string dni;
        private string domicilio;
        private string estudios;
        private string experiencia;

        public string Apellidos { get => apellidos; set => apellidos = value; }
        public string Nombres { get => nombres; set => nombres = value; }
        public string Dni { get => dni; set => dni = value; }
        public string Domicilio { get => domicilio; set => domicilio = value; }
        public string Estudios { get => estudios; set => estudios = value; }
        public string Experiencia { get => experiencia; set => experiencia = value; }

        public string Controlar()
        {
            return "El método Controlar no está implementado";
        }
        public string Evaluar()
        {
            return "El método Evaluar no está implementado";
        }
        public string RecomendarMedicamento()
        {
            return "El Recomendar medicamento no está implementado";
        }
    }
}
