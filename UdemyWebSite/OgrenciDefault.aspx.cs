using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWebSite
{
    public partial class OgrenciDefault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TxtNumara.Text = Session["Numara"].ToString();
            DataSet1TableAdapters.TBLOGRENCILERTableAdapter dt = new DataSet1TableAdapters.TBLOGRENCILERTableAdapter();
            TxtAdSoyad.Text= "Ad Soyad: "+ dt.OgrenciPaneliGetir(TxtNumara.Text)[0].OGRAD +" " + dt.OgrenciPaneliGetir(TxtNumara.Text)[0].OGRSOYAD;
            TxtMail.Text = "Mail: " + dt.OgrenciPaneliGetir(TxtNumara.Text)[0].OGRMAIL;
            TxtSifre.Text = "Şifre: " + dt.OgrenciPaneliGetir(TxtNumara.Text)[0].OGRSIFRE;
            TxtTelefon.Text = "Telefon: " + dt.OgrenciPaneliGetir(TxtNumara.Text)[0].OGRTELEFON;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("OgrenciGuncelle2.aspx?Numara=" + TxtNumara.Text);
        }
    }
}