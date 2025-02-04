<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="NotGuncelle.aspx.cs" Inherits="UdemyWebSite.NotGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">

        <div class="form-group">
            <asp:Label for="TxtDersAd" runat="server" Text="Label">Ders Adı</asp:Label>
            <asp:TextBox ID="TxtDersAd" runat="server" CssClass="form-control"></asp:TextBox>
            <br />


            <asp:Label for="TxtOgrID" runat="server" Text="Label">Öğrenci Id</asp:Label>
            <asp:TextBox ID="TxtOgrID" runat="server" CssClass="form-control"></asp:TextBox>

            <br />

            <asp:Label for="TxtOgrAdSoyad" runat="server" Text="Label">Öğrenci Adı Soyadı</asp:Label>
            <asp:TextBox ID="TxtOgrAdSoyad" runat="server" CssClass="form-control"></asp:TextBox>

            <br />
            <asp:Label for="TxtSinav1" runat="server" Text="Label">Sınav 1</asp:Label>
            <asp:TextBox ID="TxtSinav1" runat="server" CssClass="form-control"></asp:TextBox>

            <br />
            <asp:Label for="TxtSinav2" runat="server" Text="Label">Sınav 2</asp:Label>
            <asp:TextBox ID="TxtSinav2" runat="server" CssClass="form-control"></asp:TextBox>


            <br />
            <asp:Label for="TxtSinav3" runat="server" Text="Label">Sınav 3</asp:Label>
            <asp:TextBox ID="TxtSinav3" runat="server" CssClass="form-control"></asp:TextBox>

            <br />
            <asp:Label for="TxtOrtlama" runat="server" Text="Label">Ortalama</asp:Label>
            <asp:TextBox ID="TxtOrtlama" runat="server" CssClass="form-control"></asp:TextBox>

            <br />
            <asp:Label for="TxtDurum" runat="server" Text="Label">Durum</asp:Label>
            <asp:TextBox ID="TxtDurum" runat="server" CssClass="form-control"></asp:TextBox>


        </div>
        <asp:Button ID="BtnHesapla" runat="server" CssClass="btn btn-info" Text="Hesapla" OnClick="BtnHesapla_Click" />
        <asp:Button ID="BtnGuncelle" runat="server" CssClass="btn btn-primary" Text="Güncelle" OnClick="BtnGuncelle_Click" />


    </form>


</asp:Content>
