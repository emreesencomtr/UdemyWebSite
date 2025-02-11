using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWebSite
{
    public partial class Grafikler : System.Web.UI.Page
    {
        SqlConnection baglanti = new SqlConnection("Data Source=LAPTOP-83L42UFV\\SQLEXPRESS;Initial Catalog=UdemyWebSiteDb;Integrated Security=True;Encrypt=False");
        protected void Page_Load(object sender, EventArgs e)
        {
            //Sorgu 1
            baglanti.Open();
            SqlCommand komut = new SqlCommand("Execute Graf1",baglanti);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                Chart4.Series["Dersler"].Points.AddXY(Convert.ToString( dr[0]), int.Parse(dr[1].ToString()));
            }
            baglanti.Close();


            //Sorgu2

            baglanti.Open();
            SqlCommand komut2 = new SqlCommand("Execute Graf2", baglanti);
            SqlDataReader dr2 = komut2.ExecuteReader();
            while (dr2.Read())
            {
                Chart2.Series["Cinsiyet"].Points.AddXY(Convert.ToString(dr2[0]), int.Parse(dr2[1].ToString()));
            }
            baglanti.Close();



            //Sorgu3

            baglanti.Open();
            SqlCommand komut3 = new SqlCommand("Execute Graf3", baglanti);
            SqlDataReader dr3 = komut3.ExecuteReader();
            while (dr3.Read())
            {
                Chart1.Series["DersAd"].Points.AddXY(Convert.ToString(dr3[0]), int.Parse(dr3[1].ToString()));
            }
            baglanti.Close();

            baglanti.Open();
            SqlCommand komut4 = new SqlCommand("Execute Graf4", baglanti);
            SqlDataReader dr4 = komut4.ExecuteReader();
            while (dr4.Read())
            {
                Chart3.Series["Notlar"].Points.AddXY(Convert.ToString(dr4[0]), int.Parse(dr4[1].ToString()));
            }
            baglanti.Close();









            //Chart1.Series["Kitap"].Points.AddXY("İstanbul", 4);
            //Chart1.Series["Kitap"].Points.AddXY("Ankara", 8);
            //Chart1.Series["Kitap"].Points.AddXY("Bursa", 3);
            //Chart1.Series["Kitap"].Points.AddXY("Tunceli", 12);
            //Chart1.Series["Kitap"].Points.AddXY("İzmir", 7);


            //Chart2.Series["Nüfus"].Points.AddXY("Akdeniz", 21);
            //Chart2.Series["Nüfus"].Points.AddXY("Marmara", 32);
            //Chart2.Series["Nüfus"].Points.AddXY("Ege", 14);
            //Chart2.Series["Nüfus"].Points.AddXY("Doğu Anadolu", 12);
            //Chart2.Series["Nüfus"].Points.AddXY("Güneydoğu Anadolu", 15);
            //Chart2.Series["Nüfus"].Points.AddXY("Karadeniz", 11);
            //Chart2.Series["Nüfus"].Points.AddXY("İç Anadolu", 7);

            //Chart3.Series["Dersler"].Points.AddXY("Matematik", 77);
            //Chart3.Series["Dersler"].Points.AddXY("Bilgisayar", 41);
            //Chart3.Series["Dersler"].Points.AddXY("Kodlama", 85);
            //Chart3.Series["Dersler"].Points.AddXY("Türkçe", 25);


            //Chart4.Series["Öğretmen"].Points.AddXY("Matematik", 77);
            //Chart4.Series["Öğretmen"].Points.AddXY("Bilgisayar", 41);
            //Chart4.Series["Öğretmen"].Points.AddXY("Kodlama", 85);
            //Chart4.Series["Öğretmen"].Points.AddXY("Türkçe", 25);
        }

        protected void Chart1_Load(object sender, EventArgs e)
        {

        }
    }
}