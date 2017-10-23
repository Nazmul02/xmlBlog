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
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            //create a new connection to the database
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginString"].ConnectionString);

            conn.Open(); //when we execute a query, we need to open the connection the database

            //this query checks if there is an existing username in the database 
            string checkuser = "select count(*) from UsersTable2 where Username = '" + UsernameTextbox.Text + "'";

            //create a new command
            SqlCommand com = new SqlCommand(checkuser, conn);

            //check is there is a record
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            conn.Close(); //close the connection 

            //if there is a record
            if (temp == 1)
            {
                conn.Open();

                //this will search for the password of the username we enter in the usenametextbox and it will be given to the password string
                string checkPasswordQuery = "Select Password from UsersTable2 where Username = '" + UsernameTextbox.Text + "'";
                SqlCommand passComm = new SqlCommand(checkPasswordQuery, conn);
                //this is to remove any spaces
               
                string password = passComm.ExecuteScalar().ToString().Replace(" ", "");

                string checkUserType = "Select UserType from UsersTable2 where Username = '"+UsernameTextbox.Text+"'";
                SqlCommand userComm = new SqlCommand(checkUserType,conn);

                string user = userComm.ExecuteScalar().ToString().Replace(" ", "");

                //verify the password entered by the user
                if (password == PasswordTextbox.Text)
                {
                    if (user == "retailer")
                    {

                        //create a session "new" and stores the username
                        Session["New"] = UsernameTextbox.Text;
                        Response.Redirect("admin-home.aspx");
                    }
                    else if(user == "customer")
                    {
                        Session["New"] = UsernameTextbox.Text;
                        Response.Redirect("customer-home.aspx");
                    }
                }
                else
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Incorrect password.')</script>"); 

                }

            }
            else
            {
                //display message if there is no matching username in the database
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Username does not exist.')</script>");
                //Response.Write("Username is not correct");
            }
            conn.Close();

        }

    }
}