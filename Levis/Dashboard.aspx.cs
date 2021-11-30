using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Levis
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["customerID"]==null)
            {
                Response.Redirect("~/LOGIN.aspx");
                account.Visible = false;
            }
            else
            {
                //if the user has logged in
                products.Visible = false;
                account.Visible = true;
                StockTableAdapters.Customers1TableAdapter ta = new StockTableAdapters.Customers1TableAdapter();
                DataTable dt = new DataTable();
                dt = ta.GetData(Convert.ToInt32(Session["customerID"]));
                //DISPLAY ON LABEL
                lblWelcome.Text = "Welcome\t" + dt.Rows[0]["name"].ToString();
            }

        }
    }
}