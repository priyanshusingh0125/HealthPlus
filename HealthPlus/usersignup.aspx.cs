using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HealthPlus
{
    public partial class usersignup : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["RCB2C"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (checkmemberExists())
            {
                Response.Write("<script>alert('User ID already exists, try with another ID');</script>");
            }
            else
            {
                //Response.Write("<script>alert('Testing');</script>");
                userregistration();

            }
        }


        bool checkmemberExists()
        {
            var st = "st";
            try
            {
                //  SqlConnection con = new SqlConnection(strcon);
                SqlConnection con = new SqlConnection(strcon);
                //  SqlCommand cmd = new SqlCommand("SELECT * from user_registration where user_id='" + st + "'", con);
                SqlCommand cmd = new SqlCommand("SELECT * from user_registration where user_id='" + TextBox6.Text.Trim() + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);

                DataTable dt = new DataTable();
                da.Fill(dt);


                if (dt.Rows.Count >= 1)
                    return true;
                else
                    return false;




                Response.Write("<script>alert('Sign Up Successful. Go to Login page to Procede');</script>");

            }

            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }


            return false;
        }


        void userregistration()
        {
            try
            {
                //  SqlConnection con = new SqlConnection(con);
                //if (con.State == System.Data.ConnectionState.Closed)
                SqlConnection con = new SqlConnection(strcon);
                //    con.Open();

                SqlCommand cmd = new SqlCommand();//"INSERT INTO user_master_tb1(full_name,contact,email,address,state,city,pincode,father,mother,sex,dob,bg,height,weight,mcondition,doc,income,cghs,cghsno,aadhar,userid,password) values(@full_name,@contact,@email,@address,@state,@city,@pincode,@father,@mother,@sex,@dob,@bg,@height,@weight,@mcondition,@doc,@income,@cghs,@cghsno,@aadhar,@userid,@password)", con);






                //  cmd.Parameters.Add("@user_name", SqlDbType.VarChar).Value = txtname.Text;
                ////  cmd.Parameters.Add("@phone_no", SqlDbType.Int).Value = TextBox3.Text;
                //  cmd.Parameters.Add("@email", SqlDbType.VarChar).Value = txtemail.Text.Trim();
                //  cmd.Parameters.Add("@user_add", SqlDbType.VarChar).Value = txtaddress.Text.Trim();
                //  // cmd.Parameters.Add("@state", SqlDbType.VarChar).Value = DropDownList1.SelectedItem.ToString();
                //  // cmd.Parameters.Add("@city", SqlDbType.VarChar).Value = TextBox7.Text.Trim();
                //  //  cmd.Parameters.AddWithValue("@pincode", SqlDbType.VarChar TextBox8.Text.Trim());
                //  cmd.Parameters.Add("@father_name", SqlDbType.VarChar).Value = txtfname.Text.Trim();
                //  cmd.Parameters.Add("@mother_name", SqlDbType.VarChar).Value = txtmedical.Text.Trim();
                //  cmd.Parameters.Add("@gender", SqlDbType.VarChar).Value = ddlgender.SelectedItem.Text;
                //  cmd.Parameters.Add("@birthdate", SqlDbType.DateTime).Value = txtdob.Text;
                //  cmd.Parameters.Add("@blood_group", SqlDbType.VarChar).Value = ddlblood.SelectedItem.Text;
                //  cmd.Parameters.Add("@height", SqlDbType.Int).Value = txtheight.Text;
                //  cmd.Parameters.Add("@user_weight", SqlDbType.Int).Value = int.Parse(txtweight.Text);
                //  cmd.Parameters.Add("@medical_history", SqlDbType.VarChar).Value = txtmedical.Text.Trim();
                //  cmd.Parameters.Add("preferred_doctor", SqlDbType.VarChar).Value = txtdoctor.Text.Trim();
                //  cmd.Parameters.Add("@income", SqlDbType.VarChar).Value = txtincome.Text;
                //  cmd.Parameters.Add("@cghs", SqlDbType.VarChar).Value = ddlchcard.SelectedItem.Text;
                //  cmd.Parameters.Add("@cghs_no", SqlDbType.VarChar).Value = txtcardno.Text;
                //  cmd.Parameters.Add("@adhar_no", SqlDbType.VarChar).Value = txtaadhar.Text;
                //  cmd.Parameters.Add("@user_id", SqlDbType.NVarChar).Value = txtuser.Text;
                //  cmd.Parameters.Add("@password", SqlDbType.NVarChar).Value = txtpass.Text;

                //cmd.Parameters.AddWithValue("@user_name", TextBox1.Text);
                //cmd.Parameters.AddWithValue("@phone_no", TextBox3.Text);
                //cmd.Parameters.AddWithValue("@email", TextBox4.Text.Trim());
                //cmd.Parameters.AddWithValue("@user_add", TextBox5.Text.Trim());



                //cmd.Parameters.AddWithValue("@father_name", TextBox10.Text.Trim());
                //cmd.Parameters.AddWithValue("@mother_name", TextBox11.Text.Trim());
                //cmd.Parameters.AddWithValue("@gender", DropDownList3.SelectedItem.ToString());
                //cmd.Parameters.AddWithValue("@birthdate", Convert.ToDateTime(TextBox2.Text));
                //cmd.Parameters.AddWithValue("@blood_group", DropDownList4.SelectedItem.ToString());
                //cmd.Parameters.AddWithValue("@height", int.Parse(TextBox12.Text.Trim()));
                //cmd.Parameters.AddWithValue("@user_weight", int.Parse(TextBox13.Text.Trim()));
                //cmd.Parameters.AddWithValue("@medical_history", TextBox14.Text.Trim());
                //cmd.Parameters.AddWithValue("preferred_doctor", TextBox15.Text.Trim());
                //cmd.Parameters.AddWithValue("@income", TextBox16.Text.Trim());
                //cmd.Parameters.AddWithValue("@cghs", DropDownList2.SelectedItem.ToString());
                //cmd.Parameters.AddWithValue("@cghs_no", TextBox17.Text.Trim());
                //cmd.Parameters.AddWithValue("@adhar_no", TextBox18.Text.Trim());
                //cmd.Parameters.AddWithValue("@user_id", TextBox6.Text);
                //cmd.Parameters.AddWithValue("@password", TextBox9.Text.Trim());


                // cmd.CommandType = CommandType.StoredProcedure;
                con.Open();
                // cmd = new SqlCommand("uregistration", con);//[uregistration]
                cmd = new SqlCommand("insert into user_registration (user_name,user_add,email,preferred_doctor,medical_history,height,user_weight, birthdate, gender, blood_group, father_name, mother_name, income, cghs, cghs_no, adhar_no, user_id, password)  values( '" + TextBox1.Text + "', '" + TextBox5.Text + "','" + TextBox4.Text + "', '" + TextBox15.Text + "','" + TextBox14.Text + "','" + TextBox12.Text + "','" + Convert.ToInt32(TextBox13.Text) + "','" + TextBox2.Text + "','" + Sex.SelectedItem.Text + "','" + BloodGroup.SelectedItem.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox16.Text + "','" + DropDownList2.SelectedItem.Text + "','" + TextBox17.Text + "','" + TextBox18.Text + "','" + TextBox6.Text + "','" + TextBox9.Text + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();

                Response.Write("<script>alert('Sign Up Successful. Go to Login page to Procede');</script>");

            }

            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
    }
}