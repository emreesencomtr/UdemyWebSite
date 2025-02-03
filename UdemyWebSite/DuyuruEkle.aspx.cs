using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWebSite
{
    public partial class DuyuruEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false) { 
            DataSet1TableAdapters.TBLOGRETMENLERTableAdapter dt = new DataSet1TableAdapters.TBLOGRETMENLERTableAdapter();
            DropDownList1.DataSource = dt.OgretmenListesi();
            DropDownList1.DataTextField = "OGRTADSOYAD";
            DropDownList1.DataValueField = "OGRTID";
            DropDownList1.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBLDUYURULARTableAdapter dt = new DataSet1TableAdapters.TBLDUYURULARTableAdapter();
            dt.DuyuruEkle(TxtDuyuruBaslik.Text,TextArea1.Value.ToString(), Convert.ToInt32(DropDownList1.SelectedValue));
            Response.Redirect("DuyuruListesi.aspx");


        }
    }
}