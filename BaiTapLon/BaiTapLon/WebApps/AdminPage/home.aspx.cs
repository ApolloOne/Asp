using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
using BaiTapLon.Classes;
namespace BaiTapLon.WebApps.AdminPage
{
    public partial class home : System.Web.UI.Page
    {
        Connect_DB cls_con = new Connect_DB();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserAdmin"] == null) {
                Response.Redirect("login.aspx");
            }

            cls_con.Open();

            // đếm tổng số sản phẩm
            string query = "select sum(count) from CountProduct;";
            SqlCommand sqlcm = new SqlCommand(query,cls_con.sql_con);
            int tong=(int) sqlcm.ExecuteScalar();
            lblProduct.Text = tong.ToString();

            // Tính doanh thu
            string query2 = "select countProduct.count,AmThuc.Price from CountProduct, AmThuc where CountProduct.id_Product = AmThuc.Id_Product;";
            SqlCommand sqlcm2 = new SqlCommand(query2, cls_con.sql_con);
            SqlDataReader result = sqlcm2.ExecuteReader();
            double sum = 0;
            while (result.Read()){
                int price =Convert.ToInt32(result.GetValue(0).ToString());
                int count = Convert.ToInt32(result.GetValue(1).ToString());
                sum = sum + (price * count);
            }
            lblMoney.Text = sum.ToString();

            // Tính số Lương user
            //string query3 = "select Count(TenDangNhap) from Infoxx;";
            //SqlCommand sqlcm3 = new SqlCommand(query3,cls_con.sql_con);
            //int tonguer = (int) sqlcm3.ExecuteScalar();
            //lblUser.Text = tonguer.ToString();

            cls_con.Closed();
        }
    }
}