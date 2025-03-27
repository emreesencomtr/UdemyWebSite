using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWebSite
{
    public partial class OgrenciMesajOlustur : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TxtGonderen.Text = Session["Numara"].ToString();
        }

        protected void BtnGonder_Click(object sender, EventArgs e)
        {
            DataSet1.TBLMESAJLARDataTable dt = new DataSet1.TBLMESAJLARDataTable();
            dt.MesajGonder(TxtGonderen.Text, TxtAlici.Text, TxtMesajBaslik.Text, TxtMesajIcerik.Value, DateTime.Now);
            Response.Redirect("OgrenciGidenMesajlar.aspx");
        }
    }
}