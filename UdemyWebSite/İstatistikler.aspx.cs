using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWebSite
{
    public partial class İstatistikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.DataTable1TableAdapter dt = new DataSet1TableAdapters.DataTable1TableAdapter();
            TxtOgrenciSayii.Text="Toplam Öğrenci Sayısı: " + dt.Istatistik1().ToString();
            TxtOgretmenSayisi.Text="Toplam Öğretmen Sayısı: " + dt.Istatistik2().ToString();
            TxtDersSayisi.Text="Toplam Ders Sayısı: " + dt.Istatistik3().ToString();
            TxtMatematik.Text="Matematik Sınav1 Dersinde En Başarılı Öğrenci: " + dt.Istatistik4().ToString();
            TxtFizik.Text="Fizik Sınav1 Dersinde En Başarılı Öğrenci: " + dt.Istatistik5().ToString();
            TxtDil.Text="Dil Anlatım Sınav1 Dersinde En Başarılı Öğrenci: " + dt.Istatistik6().ToString();
            TxtEdebiyat.Text="Edebiyat Sınav1 Dersinde En Başarılı Öğrenci: " + dt.Istatistik7().ToString();
            TxtMatematik2.Text="Matematik Dersi 1.Sınav Not Ortalaması: " + dt.Istatistik8().ToString();
            TextBox6.Text= "Fizik Dersi 1.Sınav Not Ortalaması: : " + dt.Istatistik9().ToString();
            TextBox7.Text= "Edebiyat Dersi 1.Sınav Not Ortalaması:  " + dt.Istatistik10().ToString();
        }
    }
}