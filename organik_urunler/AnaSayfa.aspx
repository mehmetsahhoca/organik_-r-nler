<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="organikÜrünlerim.AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Organik Ürünlerim </title>
    <link href="StyleSheet1.css" rel="stylesheet" />

    <script src="http://code.jquery.com/jquery-3.1.1.min.js"> </script> 
    <style type="text/css">
        .txtarama {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <div class="wrapper">
            <header>
                <div class="logo">
                    <img src="images/logo.png" style="height: 54px; width: 223px" />
                </div>
        
                <nav>
                    <ul>
                        <li>
                            Organik Ürünleri ile taze, doğal, katkısız...

                        </li>
                    </ul>
                    </nav>
                 <div class="arama-wrap">

                    <asp:Button ID="btnArama" CssClass="btnArama" runat="server" Text="Ara"  />

                    <asp:Textbox ID="txtArama" CssClass="txtarama" runat="server" placeholder="Arama" Height="58px" Width="209px"   />

                </div>
            </header>
          <div class="banner">
                Organik Ürünler Slider Kısmı </div>

            <div class="solTaraf">

                

                <div>

                </div>

            </div>

            <div>

            </div>

            <footer>
                Bu site Mehmet Şahhoca Tarafında hazırlanmıştır
            </footer>
    </div>
      </form>
         

</body>
</html>
