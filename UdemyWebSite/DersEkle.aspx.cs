using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWebSite
{
    public partial class DersEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBLDERSLERTableAdapter dt= new DataSet1TableAdapters.TBLDERSLERTableAdapter();    
            dt.DersEkle(TxtDersAdı.Text);
            Response.Redirect("DersListesi.aspx");
        }
    }
}