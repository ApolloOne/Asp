using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.Configuration;
using BaiTapLon.Classes;
namespace BaiTapLon.WebApps
{
    public partial class Header : System.Web.UI.MasterPage
    {
        Connect_DB cls_con = new Connect_DB();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void sign_up_Click(object sender, EventArgs e) {
            cls_con.Open();
            string query = "insert into Infoxx(TenNguoiDung,TenDangNhap,ThuDienTu,MatKhau,DiaChi,SoDienThoai) VALUES('"+txtname.Text+"','"+txtuser.Text+"','"+txtemail.Text+"','"+txtpassword.Text+"','"+txtadress.Text+"','"+txtnumber.Text+"');";
            SqlCommand sqlcm = new SqlCommand(query,cls_con.sql_con);
            int result = sqlcm.ExecuteNonQuery();
            cls_con.Closed();
        }

        protected void hanle_Login_Click(object sender, EventArgs e) {
            cls_con.Open();
            string query = "Select TenDangNhap,MatKhau from Infoxx ;";
            SqlCommand sqlcm = new SqlCommand(query, cls_con.sql_con);
            SqlDataReader result = sqlcm.ExecuteReader();
            while (result.Read())
            {
                if (txtlogin_user.Text == result.GetValue(0).ToString() && txtlogin_password.Text == result.GetValue(1).ToString())
                {
                    lbluser.Text = result.GetValue(0).ToString();
                }
            }
        }

        protected void Cannel_Click(object sender, EventArgs e)
        {
            lbluser.Text = "On Event Cannel_Click";
        }

        protected void btn_Search(object sender, EventArgs e)
        {
        }

    }
}