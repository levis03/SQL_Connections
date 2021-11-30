using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Levis
{
    public partial class Customer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreateAccount_Click(object sender, EventArgs e)
        {
            //create an instance of SqlCommand object
            SqlCommand cmd = new SqlCommand();//right click then quick actions and refactoring to clear the errors
            string gender, fnames, country, password;
            int custid = Convert.ToInt32(txtCustID.Text);
            gender = DDLgender.SelectedValue.ToString();
            fnames = txtFname.Text;
            country = txtCountry.Text;
            password = txtPasswd.Text;

            //prepare sql statement to be executed
            string sqlText = "INSERT INTO " +
                "Customers(custID,name,gender,country,password) " +
                "VALUES('"+custid+"','"+fnames+"','"+gender+ "','" + country+"','"+password+"')";

            //we now open the server connection
            db.con.Open();
            cmd.CommandText = sqlText;
            cmd.Connection = db.con;
            cmd.ExecuteNonQuery();//it executes sqltext

            //we now close the connection
            db.con.Close();

            lblConfirm.Text = "Customer record was inserted successfully!";

        }
    }
}