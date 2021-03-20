using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Reservaciones___26
{

    class Usuario
    {
        private string ConnectionString = ConfigurationManager.ConnectionStrings["Reservaciones___26.Properties.Settings.ReservacionDb"].ConnectionString;
    }
}
