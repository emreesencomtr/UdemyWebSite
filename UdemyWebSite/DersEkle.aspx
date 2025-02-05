<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DersEkle.aspx.cs" Inherits="UdemyWebSite.DersEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">

        <div class="form-group">
            

            <asp:Label for="TxtDersAdı" runat="server" Text="Label">Ders Adı</asp:Label>
            <asp:TextBox ID="TxtDersAdı" runat="server" CssClass="form-control"></asp:TextBox>

           
        </div>

        <asp:Button ID="Button1" runat="server" NatigateUrl="~DersEkle.aspx" CssClass="btn btn-success" Text="Ders Ekle" OnClick="Button1_Click" />
        <br />
    </form>


</asp:Content>
