using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Xml;
using System.Xml.Serialization;

namespace XMLAssignment1
{
    public partial class admin_order : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Update_Click(object sender, EventArgs e)
        {

        }

        protected void Delete_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Order_Click(object sender, EventArgs e)
        {

            XmlDocument doc = new XmlDocument();
            XmlNode docNode = doc.CreateXmlDeclaration("1.0", "UTF-8", null);
            doc.AppendChild(docNode);
            //Create and insert a new element
            XmlNode productsNode = doc.CreateElement("products");
            doc.AppendChild(productsNode);

            //Create a nested element (with an attribute)
            XmlNode productNode = doc.CreateElement("product");
            XmlAttribute productAttribute = doc.CreateAttribute("Id");
            productAttribute.Value = DropDownList2.SelectedValue;
            productNode.Attributes.Append(productAttribute);
            productsNode.AppendChild(productNode);

            XmlNode idNode = doc.CreateElement("ProductName");
            idNode.AppendChild(doc.CreateTextNode(ProductNameTextBox.Text));
            productNode.AppendChild(idNode);

            XmlNode quantityNode = doc.CreateElement("Stock");
            quantityNode.AppendChild(doc.CreateTextNode(StockTextBox.Text));
            productNode.AppendChild(quantityNode);


            doc.Save(Server.MapPath("Order'"+ DropDownList2.SelectedValue + "'.xml"));

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginString"].ConnectionString);
            try
            {
                conn.Open();


                string query1 = "INSERT INTO RequestOrder1 (Product_Name, Stock) VALUES (@product_name, @stock)";
                System.Data.SqlClient.SqlCommand cmd1 = new System.Data.SqlClient.SqlCommand(query1, conn);
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Request order has been sent')</script>");


                cmd1.Parameters.AddWithValue("@product_name", ProductNameTextBox.Text);
                cmd1.Parameters.AddWithValue("@stock", StockTextBox.Text);

                cmd1.ExecuteNonQuery();

                

                conn.Close();

            }

            catch (Exception ex)
            {
                Response.Write("Error: " + ex.ToString());
                Console.WriteLine("Error: " + ex.ToString());
                this.Label2.Text = "Error: " + ex.ToString();
            }
        }
}
}