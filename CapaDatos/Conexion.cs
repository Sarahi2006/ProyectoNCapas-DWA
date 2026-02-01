using System;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
    public class Conexion
    {
        // Cadena de conexión completa en una sola línea
        private static string cadena = "Data Source=localhost;Initial Catalog=SistemaLogin;Integrated Security=True;Persist Security Info=False;Pooling=False;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=True";

        public static SqlConnection obtenerConexion()
        {
            return new SqlConnection(cadena);
        }
    }
}