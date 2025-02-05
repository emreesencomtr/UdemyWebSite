<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DersListesi.aspx.cs" Inherits="UdemyWebSite.DersListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table table-bordered">
        <thead class="thead-light">
            <tr>
                <th scope="col">DERS ID</th>
                <th scope="col">DERS ADI</th>
                <th scope="col">İŞLEMLER</th>
               

            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>

                    <tr>
                        <td><%#Eval("DERSID")%></td>
                        <td><%#Eval("DERSAD")%></td>
                        

                        <td>
                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/DersSil.aspx?DERSID="+Eval("DERSID") %>' runat="server" CssClass=" btn btn-danger">SİL</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/DersGuncelle.aspx?DERSID="+Eval("DERSID") %>' runat="server" CssClass="btn btn-info">GÜNCELLE</asp:HyperLink>
                        </td>
                    </tr>

                </ItemTemplate>

            </asp:Repeater>
            
        </tbody>
    </table>
    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="btn btn-warning">Ders Ekle</asp:HyperLink>
</asp:Content>
