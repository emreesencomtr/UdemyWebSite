﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciDefault.aspx.cs" Inherits="UdemyWebSite.OgrenciDefault" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">

        <div class="form-group">
            <%--<asp:Label for="TxtOgrenciSayii" runat="server" Text="Label">TOPLAM ÖĞRENCİ SAYISI</asp:Label>--%>
            <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control" Enabled="false">Numara</asp:TextBox>
            <br />

        </div>

        <div class="form-group">
            <%--<asp:Label for="TxtOgretmenSayisi" runat="server" Text="Label">TOPLAM ÖĞRETMEN SAYISI</asp:Label>--%>
            <asp:TextBox ID="TxtAdSoyad" runat="server" CssClass="form-control" Enabled="false">Ad Soyad</asp:TextBox>
            <br />

        </div>

        <div class="form-group">
            <%--<asp:Label for="TxtDersSayisi" runat="server" Text="Label">TOPLAM DERS SAYISI</asp:Label>--%>
            <asp:TextBox ID="TxtMail" runat="server" CssClass="form-control" Enabled="false">Mail</asp:TextBox>
            <br />

        </div>

       

        <div class="form-group">
            <%--<asp:Label for="TxtDersSayisi" runat="server" Text="Label">TOPLAM DERS SAYISI</asp:Label>--%>
            <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" Enabled="false">Şifre</asp:TextBox>
            <br />

        </div>

        <div class="form-group">
            <%--<asp:Label for="TxtDersSayisi" runat="server" Text="Label">TOPLAM DERS SAYISI</asp:Label>--%>
            <asp:TextBox ID="TxtTelefon" runat="server" CssClass="form-control" Enabled="false">Telefon</asp:TextBox>
            

        </div>

        <asp:Button ID="Button1" runat="server" CssClass="btn btn-success" Text="Güncelle" OnClick="Button1_Click" />


    </form>


</asp:Content>
