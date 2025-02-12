using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWebSite
{
    public partial class MesajOlustur : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TxtGonderen.Text = "0001";
        }

        protected void BtnGonder_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBLMESAJLARTableAdapter dt = new DataSet1TableAdapters.TBLMESAJLARTableAdapter();
            dt.MesajGonder(TxtGonderen.Text, TxtAlici.Text, TxtMesajBaslik.Text, TxtMesajIcerik.Value,DateTime.Now);
           
          
            Response.Redirect("GidenMesajlar.aspx");
        }
    }
}