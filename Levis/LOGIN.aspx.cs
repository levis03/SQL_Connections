using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Levis
{
    public partial class LOGIN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            StockTableAdapters.CustomersTableAdapter cta = new StockTableAdapters.CustomersTableAdapter();
            //create data table
            DataTable dt = new DataTable();
            //fill data table
         int CustID = Convert.ToInt32(txtCid.Text);
            string password = txtpasswd.Text;
            dt = cta.GetData(CustID, password);
            if(dt.Rows.Count>=1)
            {
                lblConfirm.Text = "Login successful";
                lblConfirm.ForeColor = System.Drawing.Color.Green;
            }
            else
            {
                lblConfirm.Text = "Login failure";
                lblConfirm.ForeColor = System.Drawing.Color.Red;

            }
        }
    }
}