﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciGelen.aspx.cs" Inherits="UdemyWebSite.OgrenciGelen" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table table-bordered">
    <thead class="thead-light">
        <tr>
            <th scope="col">ID</th>
            <th scope="col">GÖNDEREN</th>
            <th scope="col">BAŞLIK</th>
            <th scope="col">İÇERİK</th>
            <th scope="col">TARİH</th>
            <th scope="col">İŞLEMLER</th>

        </tr>
    </thead>
    <tbody>
        <asp:Repeater ID="Repeater1" runat="server">

            <ItemTemplate>

                <tr>
                    <td><%#Eval("MESAJID")%></td>
                    <td><%#Eval("GONDEREN")%></td>
                    <td><%#Eval("BASLIK")%></td>
                    <td><%#Eval("ICERIK")%></td>
                    <td><%#Eval("TARIH")%></td>

                    <%--<td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/DuyuruSil.aspx?DUYURUID="+Eval("DUYURUID") %>' runat="server" CssClass=" btn btn-danger">SİL</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/DuyuruGuncelle.aspx?DUYURUID="+Eval("DUYURUID") %>' runat="server" CssClass="btn btn-info">GÜNCELLE</asp:HyperLink>
                    </td>--%>
                </tr>

            </ItemTemplate>

        </asp:Repeater>

    </tbody>
</table>
</asp:Content>
