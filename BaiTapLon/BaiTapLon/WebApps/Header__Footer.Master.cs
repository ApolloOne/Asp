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
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand sqlcm;
            string value_filter = DropDownList1.SelectedValue.ToString();
            string key = txtSearch.Text;
            String st_connection = WebConfigurationManager.ConnectionStrings["connect_DB"].ToString();
            SqlConnection sqlcon = new SqlConnection(st_connection);
            sqlcon.Open();
            string query = "select * From [" + value_filter + "] Where Name Like '%" + key + "%'; ";
            sqlcm = new SqlCommand(query, sqlcon);
            //SqlDataReader Result = sqlcm.ExecuteReader();
            //while (Result.Read()) {

            //}
        }
    }
}