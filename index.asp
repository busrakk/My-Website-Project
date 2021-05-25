
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1254">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title> ANASAYFA </title>
        <meta name="description" content="Anadolu Öğretmen Lisesi Mezunları 2017">
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
                <!--<img id="headerResim" src="resimler/k.jpg" alt="">-->
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
                    <div class="icerik">
                            <CENTER>
                                <img src="resimler/ilk.jpg" alt="" class="foto">
                                <br><br><h3>Elveda en çok sevdiğim ders beden eğitimi, elveda en çok sevdiğim boş dersler.. Elveda..</h3><br>
                                <p class="icerikParag">
                            </CENTER>
                                <CENTER>
                                    Lise.. Belki yıllarca sürecek o dostluğun temelini attığın yer..<br>
                                    Gözünü kapadın bir açtın mezuniyet yaklaştı, herkes gibi sende heyecanlısın ama içinde 
                                    bir yerlerde hafif bir burukluk var çözemiyorsun okul bitiyor mutlu olmam gerek diyorsun 
                                    ama içindeki o küçük sesi susturamıyorsun.<br> 
                                    Bugün bir veda günü değil, farklı mekanlarda arkadaşlıklarımızın devam edeceği bir ayrılış günüdür.<br><br>
                                    Sonra lise buluşmalarında eskileri anıyorsunuz belki kitap yazsan roman olacak kadar anı.. 😂😂 <br><br>
                                    Ve lise demek, geriye kalan hayat boyunca lise yıllarına özlem duymak demektir…<br><br><br>
                                </CENTER>
                            </p>
                    </div> 
                </main>
            </section>
            <footer> &copy; Tasarım: Büşra Kartal | 2021<script language="javascript" style="margin-right: 100px;" src="http://ir.sitekodlari.com/yukaricik15.js"></script></footer>
        </div>
        <%
    else
    response.redirect "oturumAcma.asp"
    end if
    %>
    </body>
</html>

