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
    public partial class SingUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

    protected void Buttonsignup_Clik(object sender, EventArgs e)
        {
            if(Isformvalid())
            {
                using (SqlConnection con = new SqlConnection( ConfigurationManager .ConnectionStrings ["Datasocialmedia"].ConnectionString))
                {
                   con.Open();
                    SqlCommand cmd = new SqlCommand("Insert into tblUsers(Username, Password, Email,Country) values('" + TextUserName.Text + "','" + Textpass.Text + "','" + Textmail.Text + "','" + TextCon.Text + "')", con);
                    cmd.ExecuteNonQuery();
                    con.Close();

                }
            }

             }
            private bool Isformvalid()
            {
                if (TextUserName.Text == "")
                {
                    Response.Write("<script> alert ('Username not valid'); </script>");
                    return false;
                }
                else if (Textpass.Text == "")
                {
                    Response.Write("<script> alert ('Password not valid'); </script>");
                    return false;
                }

                else if (Textmail.Text == "")
                {
                    Response.Write("<script> alert ('Email not valid'); </script>");
                    return false;
                }

                else if (TextCon.Text == "")
                {
                    Response.Write("<script> alert ('Country not valid'); </script>");
                    return false;
                }
            }
            return true;
        }
        
    }
