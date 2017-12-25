using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
namespace BaiTapNho
{
    public partial class HoSoSinhVien : System.Web.UI.Page
    {
        SqlCommand sqlcm;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            string key="";
            TxtSearch.Text = key;
            string query = "select * from btl_SinhVien where TenSV='"+key+"' or MaSV='"+key+"'";
            SqlDataSource3.SelectCommand = query;
        }
    }
}