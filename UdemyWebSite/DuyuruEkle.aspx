<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DuyuruEkle.aspx.cs" Inherits="UdemyWebSite.DuyuruEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">

        <div class="form-group">
            <asp:Label for="DropDownList1" runat="server" Text="Label">Duyuru Öğretmen</asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>
            <br />

            <asp:Label for="TxtDuyuruBaslik" runat="server" Text="Label">Duyuru Başlık</asp:Label>
            <asp:TextBox ID="TxtDuyuruBaslik" runat="server" CssClass="form-control"></asp:TextBox>

            <br />
            <asp:Label for="TextArea1" runat="server" Text="Label">Duyuru İçerik</asp:Label>
            <textarea id="TextArea1" cols="20" rows="6" Class="form-control" runat="server"></textarea>
        </div>

        <asp:Button ID="Button1" runat="server" CssClass="btn btn-success" Text="Oluştur" OnClick="Button1_Click"  />
        <br />
    </form>

</asp:Content>
