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
                    <h1><i class="fas fa-user-edit"></i> KİŞİ KAYIT </h1>
                    <section class="sectionKisi">
                        <div class="forum">
                            <div class="row">
                                <form action="kisiKayit.asp" method="POST">
                                    
                                    <div class="col1">
                                        <label for=""> Adınız </label>
                                    </div>
                                    <div class="col2">
                                        <input name="isim" type="text" placeholder="Adınızı Giriniz.." required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col1">
                                        <label for=""> Soyadınız </label>
                                    </div>
                                    <div class="col2">
                                        <input name="soyisim" type="text" placeholder="Soyadınızı Giriniz.." required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col1">
                                        <label for=""> E-mail Adresiniz </label>
                                    </div>
                                    <div class="col2">
                                        <input name="mail" type="email" placeholder="E-mail Adresinizi Giriniz.." required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col1">
                                        <label for=""> Telefonunuz </label>
                                    </div>
                                    <div class="col2">
                                        <input name="telefon" type="text" placeholder="Telefonunuzu Giriniz.." required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col1">
                                        <label for=""> Cinsiyetiniz </label>
                                    </div>
                                    <div class="col2">
                                        <input type="radio" name="cinsiyet" value="kiz"> Kız
                                        <input type="radio" name="cinsiyet" value="erkek"> Erkek
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col1">
                                        <label for=""> Doğum Tarihiniz </label>
                                    </div>
                                    <div class="col2">
                                        <input name="dogumtarihi" type="date" class="tarih" required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col1">
                                        <label for=""> Medeni Durum </label>
                                    </div>
                                    <div class="col2">
                                        <input type="radio" name="medenidurum" value="evli"> Evli
                                        <input type="radio" name="medenidurum" value="bekar"> Bekar
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col1">
                                        <label for=""> Mesleğiniz </label>
                                    </div>
                                    <div class="col2">
                                        <input name="meslek" type="text" placeholder="Mesleğinizi Giriniz.." required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col1">
                                        <label for=""> Hobileriniz  </label>
                                    </div>
                                    <div class="col2">
                                        <input type="checkbox" name="hobi" value="Futbol"> Futbol <br>
                                        <input type="checkbox" name="hobi" value="Basketbol"> Basketbol <br>
                                        <input type="checkbox" name="hobi" value="Voleybol"> Voleybol <br>
                                        <input type="checkbox" name="hobi" value="Muzik"> Müzik <br>
                                        <input type="checkbox" name="hobi" value="Resim"> Resim <br>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col1">
                                        <label for=""> Yaşadığınız Şehir </label>
                                    </div>
                                    <div class="col2">
                                        <select name="sehir" class="sehir">
                                            <option disabled selected>Yaşadığınız Şehri Seçiniz
                                                       <option value="Adana">Adana
                                                       <option value="Adıyaman">Adıyaman
                                                       <option value="Afyonkarahisar">Afyonkarahisar
                                                       <option value="Ağrı">Ağrı
                                                       <option value="Amasya">Amasya
                                                       <option value="Ankara">Ankara
                                                       <option value="Antalya">Antalya
                                                       <option value="Artvin">Artvin
                                                       <option value="Aydın">Aydın
                                                       <option value="Balıkesir">Balıkesir
                                                       <option value="Bilecik">Bilecik
                                                       <option value="Bingöl">Bingöl
                                                       <option value="Bitlis">Bitlis
                                                       <option value="Bolu">Bolu
                                                       <option value="Burdur">Burdur
                                                       <option value="Bursa">Bursa
                                                       <option value="Çanakkale">Çanakkale
                                                       <option value="Çankırı">Çankırı
                                                       <option value="Çorum">Çorum
                                                       <option value="Denizli">Denizli
                                                       <option value="Diyarbakır">Diyarbakır
                                                       <option value="Edirne">Edirne
                                                       <option value="Elazığ">Elazığ
                                                       <option value="Erzincan">Erzincan
                                                       <option value="Erzurum">Erzurum
                                                       <option value="Eskişehir">Eskişehir
                                                       <option value="Gaziantep">Gaziantep
                                                       <option value="Giresun">Giresun
                                                       <option value="Gümüşhane">Gümüşhane
                                                       <option value="Hakkâri">Hakkâri
                                                       <option value="Hatay">Hatay
                                                       <option value="Isparta">Isparta
                                                       <option value="Mersin">Mersin
                                                       <option value="İstanbul">İstanbul
                                                       <option value="İzmir">İzmir
                                                       <option value="Kars">Kars
                                                       <option value="Kastamonu">Kastamonu
                                                       <option value="Kayseri">Kayseri
                                                       <option value="Kırklareli">Kırklareli
                                                       <option value="Kırşehir">Kırşehir
                                                       <option value="Kocaeli">Kocaeli
                                                       <option value="Konya">Konya
                                                       <option value="Kütahya">Kütahya
                                                       <option value="Malatya">Malatya
                                                       <option value="Manisa">Manisa
                                                       <option value="Kahramanmaraş">Kahramanmaraş
                                                       <option value="Mardin">Mardin
                                                       <option value="Muğla">Muğla
                                                       <option value="Muş">Muş
                                                       <option value="Nevşehir">Nevşehir
                                                       <option value="Niğde">Niğde
                                                       <option value="Ordu">Ordu
                                                       <option value="Rize">Rize
                                                       <option value="Sakarya">Sakarya
                                                       <option value="Samsun">Samsun
                                                       <option value="Siirt">Siirt
                                                       <option value="Sinop">Sinop
                                                       <option value="Sivas">Sivas
                                                       <option value="Tekirdağ">Tekirdağ
                                                       <option value="Tokat">Tokat
                                                       <option value="Trabzon">Trabzon
                                                       <option value="Tunceli">Tunceli
                                                       <option value="Şanlıurfa">Şanlıurfa
                                                       <option value="Uşak">Uşak
                                                       <option value="Van">Van
                                                       <option value="Yozgat">Yozgat
                                                       <option value="Zonguldak">Zonguldak
                                                       <option value="Aksaray">Aksaray
                                                       <option value="Bayburt">Bayburt
                                                       <option value="Karaman">Karaman
                                                       <option value="Kırıkkale">Kırıkkale
                                                       <option value="Batman">Batman
                                                       <option value="Şırnak">Şırnak
                                                       <option value="Bartın">Bartın
                                                       <option value="Ardahan">Ardahan
                                                       <option value="Iğdır">Iğdır
                                                       <option value="Yalova">Yalova
                                                       <option value="Karabük">Karabük
                                                       <option value="Kilis">Kilis
                                                       <option value="Osmaniye">Osmaniye
                                                       <option value="Düzce">Düzce
                                       </select>
                                    </div>
                                </div>
                                <div class="row">
                                    <div name="adres" class="col1">
                                        <label for=""> Adresiniz </label>
                                    </div>
                                    <div class="col2">
                                        <textarea name="adres" id="" cols="30" rows="10" placeholder="Adresinizi Giriniz.." required></textarea>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col1">
                                        <label for=""> Eğitim Durumunuz </label>
                                    </div>
                                    <div class="col2">
                                        <input type="checkbox" name="egitim" value="lise Mezunu"> Lise Mezunuyum <br>
                                        <input type="checkbox" name="egitim" value="Önlisans Mezunu"> Önlisans Mezunuyum <br>
                                        <input type="checkbox" name="egitim" value="Lisans Mezunu"> Lisans Mezunuyum <br>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col1">
                                        <label for=""> Sisteme Giriş Şifreniz </label>
                                    </div>
                                    <div class="col2">
                                        <input name="sifre" type="password" placeholder="Şifrenizi Giriniz.." required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col1">
                                        <label for=""> Web Sayfanız </label>
                                    </div>
                                    <div class="col2">
                                        <input name="http" type="url" placeholder="http://">
                                    </div>
                                    <div class="row">
                                        <div class="col1">
                                            <label for=""> Resminiz </label>
                                        </div>
                                        <div class="col2">
                                            <input type="file" name="dosya" multiple>
                                        </div>
                                <CENTER>
                                    <div class="row">
                                        <input type="submit" value="GÖNDER">
                                        <input type="reset" value="SİL">
                                    </div>
                                </CENTER>
                            </form>
                            </div> 
                        </div>
                    </section>
                    <div class="sectionKisi">
                        <% 
                            set conn = Server.CreateObject("ADODB.Connection")
                            conn.Open("DRIVER={Microsoft Access Driver (*.mdb)}; DBQ=" & Server.MapPath("m.mdb"))
                            set veri=Server.CreateObject("ADODB.Recordset")
                            sql="select * from kayit"
                            veri.Open "kayit", conn
                        %>
                    </div>
                </main>
            </section>
            <footer> &copy; Tasarım: Büşra Kartal | 2021<script language="javascript" src="http://ir.sitekodlari.com/yukaricik15.js"></script> </footer>
        </div>
    </body>
</html>

<%
'Şu anki USA saatini yerel saate cevirme:
sat = split(time(),":",-1,1)
if right(time(),2)="PM" and sat(0)<>12 then
sat(0) = sat(0) + 12
end if
sat(0) = sat(0) + 7
if sat(0)>=24 then
sat(0)=sat(0)-24
end if
saat_tr = sat(0) & ":" & sat(1) & ":" & left(sat(2),2)
%>

<%
    if request.servervariables("REQUEST_METHOD")="POST" then
        tarih=date()
        saat=saat_tr
        isim=request.form("isim")
        soyisim=request.form("soyisim")
        mail=request.form("mail")
        telefon=request.form("telefon")
        cinsiyet=request.form("cinsiyet")
        dogumtarihi=request.form("dogumtarihi")
        medenidurum=request.form("medenidurum")
        meslek=request.form("meslek")
        hobi=request.form("hobi")
        sehir=request.form("sehir")
        adres=request.form("adres")
        egitim=request.form("egitim")
        sifre=request.form("sifre")
        http=request.form("http")

        set conn = Server.CreateObject("ADODB.Connection")
        conn.Open("DRIVER={Microsoft Access Driver (*.mdb)}; DBQ=" & Server.MapPath("m.mdb"))

        sql="INSERT INTO kayit(tarih,saat,isim,soyisim,mail,telefon,cinsiyet,dogumtarihi,medenidurum,meslek,hobi,sehir,adres,egitim,sifre,http) VALUES('"& tarih & "','"& saat & "','"& isim & "','"& soyisim & "','"& mail & "','"& telefon & "','"& cinsiyet & "','"& dogumtarihi & "','"& medenidurum & "','"& meslek & "','"& hobi & "','"& sehir & "','"& adres & "','"& egitim & "','"& sifre & "','"& http & "')"
        conn.Execute sql 
    
        conn.Close 
        set conn=Nothing

        response.redirect "oturumAcma.asp"
    end if
%>

