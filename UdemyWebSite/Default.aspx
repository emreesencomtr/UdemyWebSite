<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UdemyWebSite.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table table-bordered">
        <thead class="thead-light">
            <tr>
                <th scope="col">ID</th>
                <th scope="col">NUMARA</th>
                <th scope="col">AD</th>
                <th scope="col">SOYAD</th>
                <th scope="col">TELEFON</th>
                <th scope="col">MAİL</th>
                <th scope="col">ŞİFRE</th>
                <th scope="col">İŞLEMLER</th>
            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>

                    <tr>
                        <td><%#Eval("OGRID")%></td>
                        <td><%#Eval("NUMARA")%></td>
                        <td><%#Eval("OGRAD")%></td>
                        <td><%#Eval("OGRSOYAD")%></td>
                        <td><%#Eval("OGRTELEFON")%></td>
                        <td><%#Eval("OGRMAIL")%></td>
                        <td><%#Eval("OGRSIRFE")%></td>
                         <td>
                             <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/OgrenciSil.aspx?OGRID="+Eval("OGRID") %>' runat="server" CssClass=" btn btn-danger">SİL</asp:HyperLink>
                             <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/OgrenciGuncelle.aspx?OGRID="+Eval("OGRID") %>' runat="server" CssClass="btn btn-info">GÜNCELLE</asp:HyperLink>
                         </td>
                    </tr>

                </ItemTemplate>

            </asp:Repeater>
           
        </tbody>
    </table>

</asp:Content>


<%--<th scope="row">1</th>--%>