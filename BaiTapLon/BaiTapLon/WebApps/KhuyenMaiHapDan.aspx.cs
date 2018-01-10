using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BaiTapLon.Classes;
using System.Data.SqlClient;

namespace BaiTapLon.WebApps
{
    public partial class KhuyenMaiHapDan : System.Web.UI.Page
    {
        SqlCommand sqlcm;
        protected void Page_Load(object sender, EventArgs e){
            string st=Request.QueryString.Get("id");
            Connect_DB cls_con = new Connect_DB();
            cls_con.Open();
            string query = "Select ID,Name,Price from KhuyenMaiHapDan where ID='"+st+"';";
            sqlcm = new SqlCommand(query,cls_con.sql_con);
            SqlDataReader result = sqlcm.ExecuteReader();
            while (result.Read()) {
                Name_Pro.Text = result.GetValue(1).ToString();
                Price_Pro.Text = result.GetValue(2).ToString()+" đ";
            }
            cls_con.Closed();
        }
    }
}