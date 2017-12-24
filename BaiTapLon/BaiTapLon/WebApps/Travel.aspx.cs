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
    public partial class Travel : System.Web.UI.Page
    {
        SqlCommand sqltravel;
        protected void Page_Load(object sender, EventArgs e)
        {
            string st_connect = WebConfigurationManager.ConnectionStrings["connect_DB"].ToString();
            SqlConnection sql_con = new SqlConnection(st_connect);
            sql_con.Open();
            string query = @"select Name,Price,status 
                             from DuLich ;";
            sqltravel = new SqlCommand(query,sql_con);
            SqlDataReader result = sqltravel.ExecuteReader();
            string st = "";
            int i = 0;
            while (result.Read()) {
                i++;
                 st = st+ "<div class=\"col-md-3 col-sm-4 col-xs-6\">"
                       + "<div class=\"product\">"
                        + "<div class=\"img\">"
                          + "<img src=\"../Images/Travel/travel"+i+".jpg\"/>"
                            + "<button Class=\"btn btn-success\"/>Mua Ngay</button>"
                           + "</div>"
                           + "<span class=\"product__name\">" + result.GetValue(0).ToString() + "</span>"
                           + "<hr />"
                           + "<span class=\"product__price\">" + result.GetValue(1).ToString() + "</span><sup style=\"color: red\">đ</sup>"
                           + "</div/>"
                          + "</div/>";
            }
            result.Close();
            View.Text = st;
        }
    }
}