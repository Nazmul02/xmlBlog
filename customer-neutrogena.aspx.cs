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
    public partial class customer_neutrogena : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DeepCleanser_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginString"].ConnectionString);

            conn.Open();

           string query = "select Stock from Products where ID = 1";

            SqlCommand com = new SqlCommand(query, conn);

            //check is there is a record
            int stock = Convert.ToInt32(com.ExecuteScalar().ToString());

            int demand = Convert.ToInt32(DCTextBox.Text);
            int updatedStock = stock - demand;

            if (updatedStock > -1)
            {
                query = "update Products set Stock ='" + updatedStock + "'  where ID = 1";
                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.ExecuteNonQuery();
                

                query = "select Price from Products where ID = 1";
                com = new SqlCommand(query, conn);
                int price = Convert.ToInt32(com.ExecuteScalar());
                int totalprice = price * demand;

                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('You need to Pay " + totalprice + "Your order has been purchased to cart.')</script>");
                DCTextBox.Text = "";
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('No Stock')</script>");
                DCTextBox.Text = "";

            }
            conn.Close();
        }

        protected void GentleCleanser_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginString"].ConnectionString);

            conn.Open();

            string query = "select Stock from Products where ID = 2";

            SqlCommand com = new SqlCommand(query, conn);

            //check is there is a record
            int stock = Convert.ToInt32(com.ExecuteScalar().ToString());

            int demand = Convert.ToInt32(GCTextBox.Text);
            int updatedStock = stock - demand;

            if (updatedStock > -1)
            {
                query = "update Products set Stock ='" + updatedStock + "'  where ID = 2";
                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.ExecuteNonQuery();
                

                query = "select Price from Products where ID = 2";
                com = new SqlCommand(query, conn);
                int price = Convert.ToInt32(com.ExecuteScalar());
                int totalprice = price * demand;

                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('You need to Pay " + totalprice + "Your order has been purchased to cart.')</script>");
                DCTextBox.Text = "";
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('No Stock')</script>");
                GCTextBox.Text = "";

            }
            conn.Close();
        }

        protected void HydrationCream_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginString"].ConnectionString);

            conn.Open();

            string query = "select Stock from Products where ID = 3";

            SqlCommand com = new SqlCommand(query, conn);

            //check is there is a record
            int stock = Convert.ToInt32(com.ExecuteScalar().ToString());

            int demand = Convert.ToInt32(HCTextBox.Text);
            int updatedStock = stock - demand;

            if (updatedStock > -1)
            {
                query = "update Products set Stock ='" + updatedStock + "'  where ID = 3";
                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.ExecuteNonQuery();
               
                query = "select Price from Products where ID = 3";
                com = new SqlCommand(query, conn);
                int price = Convert.ToInt32(com.ExecuteScalar());
                int totalprice = price * demand;

                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('You need to Pay " + totalprice + "Your order has been purchased to cart.')</script>");
                DCTextBox.Text = "";
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('No Stock')</script>");
                HCTextBox.Text = "";

            }
            conn.Close();
        }

        protected void Sunscreen_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginString"].ConnectionString);

            conn.Open();

            string query = "select Stock from Products where ID = 4";

            SqlCommand com = new SqlCommand(query, conn);

            //check is there is a record
            int stock = Convert.ToInt32(com.ExecuteScalar().ToString());

            int demand = Convert.ToInt32(SCTextBox.Text);
            int updatedStock = stock - demand;

            if (updatedStock > -1)
            {
                query = "update Products set Stock ='" + updatedStock + "'  where ID = 4";
                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.ExecuteNonQuery();
         
                query = "select Price from Products where ID = 4";
                com = new SqlCommand(query, conn);
                int price = Convert.ToInt32(com.ExecuteScalar());
                int totalprice = price * demand;

                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('You need to Pay " + totalprice + "Your order has been purchased to cart.')</script>");
                DCTextBox.Text = "";
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('No Stock')</script>");
                SCTextBox.Text = "";

            }
            conn.Close();

        }

        protected void FacialScrub_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginString"].ConnectionString);

            conn.Open();

            string query = "select Stock from Products where ID = 5";

            SqlCommand com = new SqlCommand(query, conn);

            //check is there is a record
            int stock = Convert.ToInt32(com.ExecuteScalar().ToString());

            int demand = Convert.ToInt32(FSTextBox.Text);
            int updatedStock = stock - demand;

            if (updatedStock > -1)
            {
                query = "update Products set Stock ='" + updatedStock + "'  where ID = 5";
                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.ExecuteNonQuery();
               
                query = "select Price from Products where ID = 5";
                com = new SqlCommand(query, conn);
                int price = Convert.ToInt32(com.ExecuteScalar());
                int totalprice = price * demand;

                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('You need to Pay " + totalprice + "Your order has been purchased to cart.')</script>");
                DCTextBox.Text = "";
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('No Stock')</script>");
                FSTextBox.Text = "";

            }
            conn.Close();
        }

        protected void Toner_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginString"].ConnectionString);

            conn.Open();

            string query = "select Stock from Products where ID = 6";

            SqlCommand com = new SqlCommand(query, conn);

            //check is there is a record
            int stock = Convert.ToInt32(com.ExecuteScalar().ToString());

            int demand = Convert.ToInt32(TTextBox.Text);
            int updatedStock = stock - demand;

            if (updatedStock > -1)
            {
                query = "update Products set Stock ='" + updatedStock + "'  where ID = 6";
                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.ExecuteNonQuery();
               
                query = "select Price from Products where ID = 6";
                com = new SqlCommand(query, conn);
                int price = Convert.ToInt32(com.ExecuteScalar());
                int totalprice = price * demand;

                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('You need to Pay " + totalprice + "Your order has been purchased to cart.')</script>");
                DCTextBox.Text = "";
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('No Stock')</script>");
                TTextBox.Text = "";

            }
            conn.Close();
        }
    }
}