﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWebSite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBLOGRENCILERTableAdapter dt = new DataSet1TableAdapters.TBLOGRENCILERTableAdapter();
            Repeater1.DataSource = dt.OgrenciListesi();
            Repeater1.DataBind();   

        }
    }
}