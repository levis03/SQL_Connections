using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Levis
{
    public class db
    {
        //creating an sql connection
      public static  SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename=C:\Users\STUDENT\source\repos\Levis\Levis\App_Data\Stock.mdf;Integrated Security = True");


    }
}