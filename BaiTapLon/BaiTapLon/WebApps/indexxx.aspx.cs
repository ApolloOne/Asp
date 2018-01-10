using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using BaiTapLon.Classes;
using System.Web.Configuration;
namespace BaiTapLon.WebApps
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlCommand sqlcm;
        protected void Page_Load(object sender, EventArgs e)
        {
            Connect_DB cls_con = new Connect_DB();
            cls_con.Open();
            String query_khuyenmaihapdan = "select Sale,name,status,price,ID from KhuyenMaiHapDan;";
            sqlcm = new SqlCommand(query_khuyenmaihapdan, cls_con.sql_con);
            SqlDataReader Result = sqlcm.ExecuteReader();
            string[] sale = new string[30];
            string[] name = new string[30];
            string[] price = new string[30];
            string[] Status = new string[30];
            string[] Id = new string[30];
            int i = 0;
            while (Result.Read()) {
                sale[i] = Result.GetValue(0).ToString();
                name[i] = Result.GetValue(1).ToString();
                Status[i] = Result.GetValue(2).ToString();
                price[i]= Result.GetValue(3).ToString();
                Id[i] = Result.GetValue(4).ToString();
                i++;
            }
            sale_1.Text ="-"+ sale[0] + "%";
            sale_2.Text ="-"+ sale[1] + "%";
            sale_3.Text ="-"+ sale[2] + "%";
            sale_4.Text ="-"+ sale[3] + "%";
            sale_5.Text ="-"+ sale[4] + "%";
            sale_6.Text ="-"+ sale[5] + "%";
            sale_7.Text ="-"+ sale[6] + "%";
            name_1.Text = name[0];
            name_2.Text = name[1];
            name_3.Text = name[2];
            name_4.Text = name[3];
            name_5.Text = name[4];
            name_6.Text = name[5];
            name_7.Text = name[6];
            if (Status[0]=="True") {
                status_1.Text = "Còn Hàng";
            }else {
                status_1.Text = "Hết Hàng";
            }
            if (Status[1] == "True") {
                status_2.Text = "Còn Hàng";
            }
            else{
                status_2.Text = "Hết Hàng";
            }
            if (Status[2] == "True") {
                status_3.Text = "Còn Hàng";
            }
            else{
                status_3.Text = "Hết Hàng";
            }
            if (Status[3] == "True"){
                status_4.Text = "Còn Hàng";
            }
            else{
                status_4.Text = "Hết Hàng";
            }
            if (Status[4] == "True")
            {
                status_5.Text = "Còn Hàng";
            }
            else{
                status_5.Text = "Hết Hàng";
            }
            if (Status[5] == "True")
            {
                status_6.Text = "Còn Hàng";
            }
            else {
                status_6.Text = "Hết Hàng";
            }
            if (Status[6] == "True"){
                status_7.Text = "Còn Hàng";
            }
            else{
                status_7.Text = "Hết Hàng";
            }
            //cls_con.Closed();

            String query_HangMoiVe = "select Name,status,price,ID from HangMoive;";
            sqlcm = new SqlCommand(query_HangMoiVe, cls_con.sql_con);
            SqlDataReader Result1 = sqlcm.ExecuteReader();
            string[] sale1 = new string[30];
            string[] name1 = new string[30];
            string[] Status1 = new string[30];
            int i1 = 0;
            while (Result1.Read()){
                name1[i] = Result.GetValue(1).ToString();
                Status1[i] = Result.GetValue(2).ToString();
                i1++;
            }
            name_8.Text = name1[0];
            name_9.Text = name1[1];
            name_10.Text = name1[2];
            name_11.Text = name1[3];
            if (Status[0] == "True")
            {
                status_8.Text = "Còn Hàng";
            }
            else
            {
                status_9.Text = "Hết Hàng";
            }
            if (Status[1] == "True")
            {
                status_10.Text = "Còn Hàng";
            }
            else
            {
                status_11.Text = "Hết Hàng";
            }
        }
    }
}