﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="OgrenciGuncelle.aspx.cs" Inherits="UdemyWebSite.OgrenciGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <form id="Form1" runat="server">

        <div class="form-group">
            <asp:Label for="TxtOgrId" runat="server" Text="Label">Öğrenci Id</asp:Label>
            <asp:TextBox ID="TxtOgrId" runat="server" CssClass="form-control"></asp:TextBox>

            <br />

            <asp:Label for="TxtOgrAd" runat="server" Text="Label">Öğrenci Adı</asp:Label>
            <asp:TextBox ID="TxtOgrAd" runat="server" CssClass="form-control"></asp:TextBox>

            <br />

            <asp:Label for="TxtOgrSoyad" runat="server" Text="Label">Öğrenci Soyadı</asp:Label>
            <asp:TextBox ID="TxtOgrSoyad" runat="server" CssClass="form-control"></asp:TextBox>

            <br />
            <asp:Label for="TxtOgrTelefon" runat="server" Text="Label">Öğrenci Telefon</asp:Label>
            <asp:TextBox ID="TxtOgrTelefon" runat="server" CssClass="form-control"></asp:TextBox>

            <br />
            <asp:Label for="TxtOgrMail" runat="server" Text="Label">Öğrenci Mail</asp:Label>
            <asp:TextBox ID="TxtOgrMail" runat="server" CssClass="form-control"></asp:TextBox>


            <br />
            <asp:Label for="TxtOgrSifre" runat="server" Text="Label">Öğrenci Şifre</asp:Label>
            <asp:TextBox ID="TxtOgrSifre" runat="server" CssClass="form-control"></asp:TextBox>

            <br />
            <asp:Label for="TxtOgrFoto" runat="server" Text="Label">Öğrenci Fotoğraf Linki</asp:Label>
            <asp:TextBox ID="TxtOgrFoto" runat="server" CssClass="form-control"></asp:TextBox>


        </div>
        <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Şifre Değiştir" OnClick="Button1_Click" />


    </form>






</asp:Content>
