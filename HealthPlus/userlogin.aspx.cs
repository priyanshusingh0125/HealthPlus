using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HealthPlus
{
    public partial class userlogin : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["RCB2C"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {

                SqlConnection con = new SqlConnection(strcon);
                if (con.State == System.Data.ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("SELECT * from user_registration where user_id = '" + TextBox1.Text.Trim() + "' AND password='" + TextBox2.Text.Trim() + "'", con);

                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        Response.Write("<script>alert('Login Successful');</script>");
                        Session["username"] = dr.GetValue(19).ToString();
                        Session["name"] = dr.GetValue(2).ToString();
                        Session["role"] = "user";
                        Session["status"] = dr.GetValue(21).ToString();
                    }
                    Response.Redirect("default.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Invalid User');</script>");
                }



            }


            catch (Exception ex)
            {
                Response.Write("<script>alert('User ID already exists, try with another ID');</script>");
            }
        }
    }
}