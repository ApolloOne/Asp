using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.Configuration;

namespace BaiTapLon.WebApps.AdminPage
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void submit_Click(object sender, EventArgs e)
        {
            // lấy giá trị chuỗi kết nối tới csdl trong web.config
            string st_connect = WebConfigurationManager.ConnectionStrings["Connect_DB"].ToString();
            // Khởi tạo biến SqlConnection 
            SqlConnection sql_con = new SqlConnection(st_connect);
            // Mở Kết Nối
            sql_con.Open();
            string st_query = "select username,password from admin ;";
            SqlCommand sqlcm = new SqlCommand(st_query,sql_con);
            // SqlCommand Cần 2 Tham số truyền vào Câu lệnh query và SqlConnection
            SqlDataReader Result = sqlcm.ExecuteReader();
            while (Result.Read()){
                if (txtUser.Text == Result.GetValue(0).ToString() && txtPw.Text == Result.GetValue(1).ToString()) {
                    Response.Redirect("home.aspx");
                }
            }
            Result.Close();
        }
    }
}