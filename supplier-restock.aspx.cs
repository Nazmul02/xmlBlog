using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;


namespace XMLAssignment1
{
    public partial class supplier_restock : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void UpdateButton_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginString1"].ConnectionString);
            conn.Open();

          

            string query = "select Stock from Products where [Product Name] = '" + ProductTextBox.Text + "'";
            SqlCommand cmd = new SqlCommand(query, conn);
            int currentStock = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            int addition = Convert.ToInt32(StockTextBox.Text);
            int updatedStock = addition + currentStock;


            try
            {
                string query1 = "update Products set Stock ='" + updatedStock + "', Price = '" + PriceTextBox.Text + "' where [Product Name] = '" + ProductTextBox.Text + "'";
                SqlCommand cmd1 = new SqlCommand(query1, conn);
                int rowAffected = cmd1.ExecuteNonQuery();
                conn.Close();
                this.Label2.Text = "Updated number of row affected " + rowAffected;
            }
            catch (Exception ex)
            {
                this.Label2.Text = ex.ToString();
            }
        }
    }
}