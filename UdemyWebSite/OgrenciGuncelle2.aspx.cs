using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWebSite
{
    public partial class OgrenciGuncelle2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Page.IsPostBack == true)
            {
                TxtNumara.Text = Request.QueryString["Numara"];
            }
            //TxtNumara.Text = Request.QueryString["Numara"];
            //DataSet1TableAdapters.TBLOGRENCILERTableAdapter dt = new DataSet1TableAdapters.TBLOGRENCILERTableAdapter();
            //dt.OgrenciBilgileriniGuncelle(TxtSifre.Text, TxtNumara.Text);
            //Response.Redirect("OgrenciDefault.aspx");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            DataSet1TableAdapters.TBLOGRENCILERTableAdapter dt = new DataSet1TableAdapters.TBLOGRENCILERTableAdapter();
            dt.OgrenciBilgileriniGuncelle(TxtSifre.Text, TxtNumara.Text);
            Response.Redirect("OgrenciDefault.aspx?Numara="+TxtNumara.Text);
        }
    }
}