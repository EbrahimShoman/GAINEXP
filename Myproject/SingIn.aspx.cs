using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace Myproject
{
    public partial class SingIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buttonsignin_Clik(object sender, EventArgs e)
        {
            if (Isfornvalid())
            {
                using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Datasocialmedia"].ConnectionString))
                {
                    con.Open();
                    SqlCommand cmd = new SqlCommand("Insert into tblUsers(Username, Password, Email,Country) values('" + Textpass.Text + "','" + Textmail.Text + "')", con);
                    cmd.ExecuteNonQuery();
                    con.Close();

                }
            }

        }
        private bool Isfornvalid()
        {
           if (Textpass.Text == "")
            {
                Response.Write("<script> alert ('Password not valid'); </script>");
                return false;
            }

            else if (Textmail.Text == "")
            {
                Response.Write("<script> alert ('Email not valid'); </script>");
                return false;
            }

        }
            return true;
    }
}