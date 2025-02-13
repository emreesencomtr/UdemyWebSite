using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWebSite
{
    public partial class Admin : System.Web.UI.Page
    {
        SqlConnection baglanti = new SqlConnection("Data Source=LAPTOP-83L42UFV\\SQLEXPRESS;Initial Catalog=UdemyWebSiteDb;Integrated Security=True;Encrypt=False");
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}