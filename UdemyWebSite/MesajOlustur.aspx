<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="MesajOlustur.aspx.cs" Inherits="UdemyWebSite.MesajOlustur" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">

        <div class="form-group">
            <asp:Label for="TxtGonderen" runat="server" Text="Label">GÖNDEREN</asp:Label>
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
            <br />

            <asp:Label for="TxtAlici" runat="server" Text="Label">ALICI</asp:Label>
            <asp:TextBox ID="TxtAlici" runat="server" CssClass="form-control"></asp:TextBox>

            <br />
            <asp:Label for="TxtMesajBaslik" runat="server" Text="Label">MESAJ BAŞLIK</asp:Label>
            <asp:TextBox ID="TxtMesajBaslik" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
            <asp:Label for="TxtMesajIcerik" runat="server" Text="Label">MESAJ İÇERİK</asp:Label>
            <textarea id="TxtMesajIcerik" cols="20" rows="6" class="form-control" runat="server"></textarea>
        </div>

        <asp:Button ID="BtnGonder" runat="server" CssClass="btn btn-success" Text="Mesaj Gönder" OnClick="BtnGonder_Click"  />
        <br />
    </form>
</asp:Content>
