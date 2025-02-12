<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="İstatistikler.aspx.cs" Inherits="UdemyWebSite.İstatistikler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">

        <div class="form-group">
            <%--<asp:Label for="TxtOgrenciSayii" runat="server" Text="Label">TOPLAM ÖĞRENCİ SAYISI</asp:Label>--%>
            <asp:TextBox ID="TxtOgrenciSayii" runat="server" CssClass="form-control" Enabled="false">Toplam Öğrenci Sayısı:136</asp:TextBox>
            <br />

        </div>

        <div class="form-group">
            <%--<asp:Label for="TxtOgretmenSayisi" runat="server" Text="Label">TOPLAM ÖĞRETMEN SAYISI</asp:Label>--%>
            <asp:TextBox ID="TxtOgretmenSayisi" runat="server" CssClass="form-control" Enabled="false">Toplam Öğretmen Sayısı: 14</asp:TextBox>
            <br />

        </div>

        <div class="form-group">
            <%--<asp:Label for="TxtDersSayisi" runat="server" Text="Label">TOPLAM DERS SAYISI</asp:Label>--%>
            <asp:TextBox ID="TxtDersSayisi" runat="server" CssClass="form-control" Enabled="false">Toplam Ders Sayısı: 23</asp:TextBox>
            <br />

        </div>

        <div class="form-group">
            <%--<asp:Label for="TxtDersSayisi" runat="server" Text="Label">TOPLAM DERS SAYISI</asp:Label>--%>
            <asp:TextBox ID="TxtMatematik" runat="server" CssClass="form-control" Enabled="false">En Başarılı Ders: Matematik</asp:TextBox>
            <br />

        </div>

        <div class="form-group">
            <%--<asp:Label for="TxtDersSayisi" runat="server" Text="Label">TOPLAM DERS SAYISI</asp:Label>--%>
            <asp:TextBox ID="TxtFizik" runat="server" CssClass="form-control" Enabled="false">Toplam Atılan Mesaj: 2362</asp:TextBox>
            <br />

        </div>

        <div class="form-group">
            <%--<asp:Label for="TxtDersSayisi" runat="server" Text="Label">TOPLAM DERS SAYISI</asp:Label>--%>
            <asp:TextBox ID="TxtDil" runat="server" CssClass="form-control" Enabled="false">Sistemdeki Duyuru Sayısı: 745</asp:TextBox>
            <br />

        </div>

        <div class="form-group">
            <%--<asp:Label for="TxtDersSayisi" runat="server" Text="Label">TOPLAM DERS SAYISI</asp:Label>--%>
            <asp:TextBox ID="TxtEdebiyat" runat="server" CssClass="form-control" Enabled="false">Matematik Not Ortalaması: 65,78</asp:TextBox>
            <br />
        </div>

        <div class="form-group">
            <%--<asp:Label for="TxtDersSayisi" runat="server" Text="Label">TOPLAM DERS SAYISI</asp:Label>--%>
            <asp:TextBox ID="TxtMatematik2" runat="server" CssClass="form-control" Enabled="false">Algoritma Not Ortalaması: 77,12</asp:TextBox>
            <br />
        </div>

        <div class="form-group">
            <%--<asp:Label for="TxtDersSayisi" runat="server" Text="Label">TOPLAM DERS SAYISI</asp:Label>--%>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" Enabled="false">Türkçe Not Ortalaması: 82,17</asp:TextBox>
            <br />
        </div>

        <div class="form-group">
    <%--<asp:Label for="TxtDersSayisi" runat="server" Text="Label">TOPLAM DERS SAYISI</asp:Label>--%>
    <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" Enabled="false">Türkçe Not Ortalaması: 82,17</asp:TextBox>
    <br />
</div>
    </form>
</asp:Content>
