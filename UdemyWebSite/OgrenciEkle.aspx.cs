using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace UdemyWebSite
{
    public partial class OgrenciEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBLOGRENCILERTableAdapter dt = new DataSet1TableAdapters.TBLOGRENCILERTableAdapter();
            dt.OgrenciEkle(TxtOgrAd.Text,TxtOgrSoyad.Text,TxtOgrTelefon.Text,TxtOgrMail.Text,TxtOgrSifre.Text,TxtOgrFoto.Text);
            Response.Redirect("Default.aspx");
            //MessageBox.Show("Bu bir durum mesajıdır.", "Bilgilendirme", MessageBoxButtons.OK, MessageBoxIcon.Information);

        }
    }
}