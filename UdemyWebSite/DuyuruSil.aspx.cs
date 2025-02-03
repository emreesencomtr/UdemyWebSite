using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWebSite
{
    public partial class DuyuruSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id= Convert.ToInt32(Request.QueryString["DuyuruID"]);
            DataSet1TableAdapters.TBLDUYURULARTableAdapter dt = new DataSet1TableAdapters.TBLDUYURULARTableAdapter();
            dt.DuyuruSil(id);
            Response.Redirect("DuyuruListesi.aspx");

        }
    }
}