<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1254">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title> FOTOĞRAFLAR </title>
        <meta name="description" content="Anadolu Öğretmen Lisesi Mezunları 2017">
        <meta name="keywords" content="lise,anadolu,ogretmen,anadolu ogretmen, yerköy,site,mezun">
        <link rel="stylesheet" href="css/style.css">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Oxygen:wght@300&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Pangolin&display=swap" rel="stylesheet"> 
        <link href="https://fonts.googleapis.com/css2?family=Teko:wght@300&display=swap" rel="stylesheet">
    </head>
    <body>
        <%

        if Session("uname")<>"" then
    
        %>
        <div id="social"> 
            <font>YERKÖY ANADOLU ÖĞRETMEN LİSESİ | <span>2017 Mezuniyet...</span></font>
            <i class="fas fa-graduation-cap"></i>
        </div>
        <div id="container">
            <header>
                <div id="centered">SAYISAL -A- | 2017</div>
            </header>
            <section>
                <nav>
                    <ul>
                        <li><a href="index.asp"><i class="fas fa-home"></i>ANASAYFA</a></li>
                        <li><a href="kisiKayit.asp"><i class="fas fa-user-edit"></i>KİŞİ KAYIT</a></li>
                        <li><a href="oturumAcma.asp"><i class="fas fa-sign-in-alt"></i>OTURUM AÇMA</a></li>
                        <li><a href="forum.asp"><i class="fas fa-align-left"></i>FORUM</a></li>
                        <li><a href="kisiler.asp"><i class="fas fa-user-graduate"></i>KİŞİLER</a></li>
                        <li><a href="fotograflar.asp"><i class="fas fa-images"></i>FOTOĞRAFLAR</a></li>
                        <li><a href="videolar.asp"><i class="fas fa-file-video"></i>VİDEOLAR</a></li>
                        <li><a href="kimNerede.asp"><i class="fas fa-user-friends"></i>Kim, Nerede, Ne Yapıyor?</a></li>
                        <li><a href="harita.asp"><i class="fas fa-map-marker-alt"></i>HARİTA</a></li>
                        <li><a href="cikis.asp"><i class="fas fa-times"></i>ÇIKIŞ</a></li>
                    </ul>
                </nav>
                <main>
                    <div class="fotograf">
                        <h1><i class="fas fa-images"></i> FOTOĞRAFLAR </h1>
                    <a class="fotograf" href="">
                        <a href="sayfalar/resim1.asp"><img src="resimler/ilk.jpg" alt="" class="fotograflar"></a>
                    </a>
                    <a class="fotograf" href="">
                        <a href="sayfalar/resim3.asp"><img src="resimler/resim3.jpg" alt="" class="fotograflar"></a>
                    </a>
                    <a class="fotograf" href="">
                        <a href="sayfalar/resim4.asp"><img src="resimler/resim4.jpg" alt="" class="fotograflar"></a>
                    </a>
                    <a class="fotograf" href="">
                        <a href="sayfalar/resim5.asp"><img src="resimler/resim5.jpg" alt="" class="fotograflar"></a>
                    </a>
                    <a class="fotograf" href="">
                        <a href="sayfalar/resim6.asp"><img src="resimler/resim6.jpg" alt="" class="fotograflar"></a>
                    </a>
                    <a class="fotograf" href="">
                        <a href="sayfalar/resim7.asp"><img src="resimler/resim7.jpg" alt="" class="fotograflar"></a>
                    </a>
                    <%
                    else
                    response.redirect "oturumAcma.asp"
                    end if
                    %>
                    </div>
                </main>
            </section>
            <footer> &copy; Tasarım: Büşra Kartal | 2021 </footer>
        </div>
    </body>
</html>
