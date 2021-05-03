using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Caja
    {
        private string operador;
        private string tipodepago;
        private decimal dinero;
        private int recaudacion;

        public string Operador { get => operador; set => operador = value; }
        public string Tipodepago { get => tipodepago; set => tipodepago = value; }
        public decimal Dinero { get => dinero; set => dinero = value; }
        public int Recaudacion { get => recaudacion; set => recaudacion = value; }

        public string Recibir()
        {
            return "Metodo recibir no esta implementado";
        }
        public double Contar()
        {
            return 0;
        }
        public string ManejarEconomia()
        {
            return "Metodo manejar economia no esta implementado";
        }
        public string Cancelar()
        {
            return "Metodo cancelar no esta implementado";
        }

    }
}
