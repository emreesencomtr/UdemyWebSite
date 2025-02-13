<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="UdemyWebSite.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Dosyalar/bootstrap.min.css" rel="stylesheet" />
    <title></title>
    <style>
    .animated-title {
      font-size: 3rem;
      color: #333;
      opacity: 0;
      animation: fadeInTitle 2s ease-out forwards;
      text-align: center;
      transform: translateY(-20px);
    }

    @keyframes fadeInTitle {
      from {
        opacity: 0;
        transform: translateY(-20px);
      }
      to {
        opacity: 1;
        transform: translateY(0);
      }
    }
  </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 700px; margin: auto">
            <h1 class="animated-title">Udemy Web Öğrenci Sınav Not Sistemi </h1>
            <br />
            <br />
            <br />
            <div style="margin:auto; text-align: center;">
                <asp:Image ID="Image1" runat="server" Height="100px" Width="100px" ImageUrl="~/hacker.png" />
            </div>
            <br />
            <br />
            <div class="form-group">


                <asp:Label for="TxtNumara" runat="server" Text="Label">Kullanıcı Adı</asp:Label>
                <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control"></asp:TextBox>


            </div>

            <div class="form-group">


                <asp:Label for="TxtSifre" runat="server" Text="Label">Şifre</asp:Label>
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>


            </div>

            <br />
            <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass=" btn btn-warning" Width="700px" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="İptal Et!" CssClass=" btn btn-danger" Width="200px" />
            <asp:Button ID="Button3" runat="server" Text="Şifremi Unuttum" CssClass=" btn btn-default" Width="300px" />
            <asp:Button ID="Button4" runat="server" Text="Yardım" CssClass=" btn btn-info" Width="190px" />

        </div>

    </form>
</body>
</html>
