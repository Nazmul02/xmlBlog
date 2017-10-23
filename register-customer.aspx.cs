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
    public partial class register_customer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginString"].ConnectionString);
            try
            {
                conn.Open();
                string query = "select count (*) from UsersTable2 where Username ='" + UsernameTextBox.Text + "'";
                System.Data.SqlClient.SqlCommand cmd = new System.Data.SqlClient.SqlCommand(query, conn);
                int check = Convert.ToInt32(cmd.ExecuteScalar().ToString());
                if (check > 0)
                {
                    this.Label2.ForeColor = System.Drawing.Color.Red;
                    this.Label2.Text = "Registation Failed!";
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('User exists.')</script>");
                    return;
                }
                else
                {
                    
                    string query1 = "INSERT INTO UsersTable2 (First_Name, Last_Name, Email, Username, Password, Address, UserType) VALUES (@fname, @lname, @email, @username, @passw, @address, @usertype)";
                    System.Data.SqlClient.SqlCommand cmd1 = new System.Data.SqlClient.SqlCommand(query1, conn);
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Registration Success.')</script>");


                    cmd1.Parameters.AddWithValue("@fname", FNTextBox.Text);

                    cmd1.Parameters.AddWithValue("@lname", LNTextBox.Text);
                    cmd1.Parameters.AddWithValue("@email", EmailTextBox.Text);
                    cmd1.Parameters.AddWithValue("@passw", PasswordTextBox.Text);

                    cmd1.Parameters.AddWithValue("@username", UsernameTextBox.Text);
                    cmd1.Parameters.AddWithValue("@password", PasswordTextBox.Text);

                    cmd1.Parameters.AddWithValue("@address", AddressTextBox.Text);
                    cmd1.Parameters.AddWithValue("@usertype", "customer");

                    cmd1.ExecuteNonQuery();

                    this.Label2.Text = "Registration is Done";
                }
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("Error: " + ex.ToString());
                Console.WriteLine("Error: " + ex.ToString());
                this.Label2.Text = "Error: " + ex.ToString();
            }
        }

        protected void Clear_Click(object sender, EventArgs e)
        {

        }
        
    }
}