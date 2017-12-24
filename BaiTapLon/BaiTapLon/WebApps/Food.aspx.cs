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
    public partial class Food : System.Web.UI.Page
    {
        SqlCommand sqlfood;
        protected void Page_Load(object sender, EventArgs e)
        {
            string st_connect = WebConfigurationManager.ConnectionStrings["connect_DB"].ToString();
            SqlConnection sql_con = new SqlConnection(st_connect);
            sql_con.Open();
            string query = @"select Name,Price,status 
                             from AmThuc;";
            sqlfood = new SqlCommand(query, sql_con);
            SqlDataReader result = sqlfood.ExecuteReader();
            string st = "";
            int i = 0;
            string status = "";
            while (result.Read())
            {
                if (result.GetValue(2).ToString() == "true") {
                    status = "Còn Hàng";
                }else if (result.GetValue(2).ToString() == "false") {
                    status = " Đã Hết Hàng";
                }
                i++;
                st = st + "<div class=\"col-md-3 col-sm-4 col-xs-6\">"
                      + "<div class=\"product\">"
                       + "<div class=\"img\">"
                         + "<img src=\"../Images/Food/food" + i + ".jpg\"/>"
                           + "<button Class=\"btn btn-success\"/>Mua Ngay</button>"
                           +"<span class=\"status\">"+ status + "</span>"
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