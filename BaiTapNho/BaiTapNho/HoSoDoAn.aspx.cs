using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiTapNho
{
    public partial class HoSoDoAn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string key=txtSearch.Text;
            string sql = "select btl_sinhvien.Masv as \"Mã sinh viên\",Tensv as \"Tên sinh viên\",Tenda as \"Tên đồ án\",(select gv1.Magv + '-' + Tengv from btl_giangvien gv1 where gv1.Magv = GVHD) \"GVHD\",(select gv2.Magv + '-' + Tengv from btl_giangvien gv2 where gv2.Magv = GVPB) \"GVPB\",Tenlv as \"Lĩnh vực\",Diem as \"Điểm\",Namtn as \"Năm TN\"from tbl_Doan, btl_linhvuc, btl_sinhvien where tbl_Doan.Masv = btl_sinhvien.Masv AND tbl_Doan.linhvuc = btl_linhvuc.Malv";
        }
    }
}