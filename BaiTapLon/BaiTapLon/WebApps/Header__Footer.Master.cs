using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
namespace BaiTapLon.WebApps
{
    public partial class Header : System.Web.UI.MasterPage
    {
        SqlCommand sqlcm;
        protected void Page_Load(object sender, EventArgs e)
        {
            string value_filter = DropDownList1.SelectedValue.ToString();
            string key = txtSearch.Text;
            String st_connection = WebConfigurationManager.ConnectionStrings["connect_DB"].ToString();
            SqlConnection sqlcon = new SqlConnection(st_connection);
            sqlcon.Open();
            string query = "select * From "+ value_filter +" Where Name Like '%" + key + "%'; ";
            sqlcm = new SqlCommand(query, sqlcon);
            //SqlDataReader Result = sqlcm.ExecuteReader();
            //while (Result.Read()) {

            //}
        }
        protected void sign_up_Click(object sender, EventArgs e)
        {
            DateTime date =DateTime.Now;
            SqlConnection sql_con = new SqlConnection(WebConfigurationManager.ConnectionStrings["Connect_DB"].ToString());
            sql_con.Open();
            string query = @"insert into User(ID,name,UserName,email,password,address,created,number) VALUES(
                            '1','"+txtname.Text+"','"+txtuser.Text+"','"+txtemail.Text+"','"+txtpassword.Text+"','"+txtadress.Text+"','"+date+"','"+txtnumber.Text+"');";
            sqlcm = new SqlCommand(query,sql_con);
            int result = sqlcm.ExecuteNonQuery();
            sql_con.Close();
            
        }
    }
}