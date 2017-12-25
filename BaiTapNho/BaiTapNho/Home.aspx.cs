using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.Configuration;
namespace BaiTapNho
{
    public partial class Home : System.Web.UI.Page
    {
        SqlCommand sqlcm;
        protected void Page_Load(object sender, EventArgs e)
        {
            String st;
            String st_connect = WebConfigurationManager.ConnectionStrings["connect_DB"].ToString();
            SqlConnection sql_con = new SqlConnection(st_connect);
            sql_con.Open();

            string querySum1 = "select count(*) from btl_SinhVien;";
            sqlcm = new SqlCommand(querySum1,sql_con);
            lblSumSV.Text = sqlcm.ExecuteScalar().ToString();
            string querySum2 = "select Count(*) from btl_GiangVien;";
            sqlcm = new SqlCommand(querySum2,sql_con);
            lblSumGV.Text = sqlcm.ExecuteScalar().ToString();
            string querySum3 = "select Count(*) from tbl_Doan;";
            sqlcm = new SqlCommand(querySum3,sql_con);
            lblSumDA.Text = sqlcm.ExecuteScalar().ToString();
            string querySum4 = "select count(*) from tbl_ChuyenNganh;";
            lblSumCN.Text = sqlcm.ExecuteScalar().ToString();


            string query1 = "select count(Diem) from tbl_Doan where Diem<'7';";
            sqlcm = new SqlCommand(query1,sql_con);
            label1.Text = "Điểm Đồ Án <= 7.0 --------"+sqlcm.ExecuteScalar().ToString()+" Đồ Án";
            string query2 = "select count(Diem) from tbl_Doan where Diem between'7' and '8';";
            sqlcm = new SqlCommand(query2,sql_con);
            Label2.Text="Điểm Đồ Án Từ 7.1 Đến 8.0---------"+sqlcm.ExecuteScalar().ToString()+" Đồ Án";
            string query3 = "select count(Diem) from tbl_Doan where Diem between'8' and '9';";
            sqlcm = new SqlCommand(query3,sql_con);
            Label3.Text = "Điểm Đồ Án Từ 8.1 Đến 9.0 ----------"+sqlcm.ExecuteScalar().ToString()+" Đồ Án";
            string query4 = "select count(Diem) from tbl_Doan where Diem between'8' and '9';";
            sqlcm = new SqlCommand(query4,sql_con);
            Label4.Text = "Điểm Đồ Án Từ 9.1 Đến 10.0 ----------" + sqlcm.ExecuteScalar().ToString() + " Đồ Án";
        }
    }
}