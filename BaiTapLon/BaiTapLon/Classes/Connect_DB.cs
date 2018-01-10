using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Data;
using System.Data.SqlClient;
namespace BaiTapLon.Classes
{
    public class Connect_DB
    {
        public string str_con = WebConfigurationManager.ConnectionStrings["Connect_DB"].ToString();
        public SqlConnection sql_con;
        public void Open() {
            sql_con = new SqlConnection(str_con);
            if (sql_con.State == ConnectionState.Closed) {
                sql_con.Open();
            }
        }
        public void Closed() {
            if(sql_con.State == ConnectionState.Open) {
                sql_con.Close();
                sql_con.Dispose();
            }
        }
        public void ExecuteNonQuery(string sql){
            Open();
            SqlCommand cmd = new SqlCommand(sql, sql_con);
            cmd.ExecuteNonQuery();
            Closed();
        }
        public SqlDataReader getDataReader(string sql){
            Open();
            SqlCommand com = new SqlCommand(sql, sql_con);
            SqlDataReader dr = com.ExecuteReader();
            return dr;
        }
    }
}