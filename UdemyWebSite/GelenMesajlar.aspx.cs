using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWebSite
{
    public partial class GelenMesajlar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           DataSet1TableAdapters.TBLMESAJLARTableAdapter dt = new DataSet1TableAdapters.TBLMESAJLARTableAdapter();
            Repeater1.DataSource = dt.OgretmenGelenMesaj();
            Repeater1.DataBind();
        }
    }
}