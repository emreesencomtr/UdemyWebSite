<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DuyuruGuncelle.aspx.cs" Inherits="UdemyWebSite.DuyuruGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">

        <div class="form-group">
            <asp:Label for="TxtDuyuruId" runat="server" Text="Label">Duyuru ID</asp:Label>
            <asp:TextBox ID="TxtDuyuruId" runat="server" CssClass="form-control"></asp:TextBox>
            <br />

            <asp:Label for="TxtDuyuruBaslik" runat="server" Text="Label">Duyuru Başlık</asp:Label>
            <asp:TextBox ID="TxtDuyuruBaslik" runat="server" CssClass="form-control"></asp:TextBox>

            <br />
            <asp:Label for="TextArea1" runat="server" Text="Label">Duyuru İçerik</asp:Label>
            <textarea id="TextArea1" cols="20" rows="6" class="form-control" runat="server"></textarea>
        </div>

        <asp:Button ID="Button1" runat="server" CssClass="btn btn-success" Text="Oluştur"/>
        <br />
    </form>

</asp:Content>
