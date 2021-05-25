<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1254">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title> İrem Yıldırım </title>
        <meta name="description" content="Anadolu Öğretmen Lisesi Mezunları 2017">
        <meta name="keywords" content="lise,anadolu,ogretmen,anadolu ogretmen, yerköy,site,mezun">
        <link rel="stylesheet" href="../css/style.css">
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
                        <li><a href="../index.asp"><i class="fas fa-home"></i>ANASAYFA</a></li>
                        <li><a href="../kisiKayit.asp"><i class="fas fa-user-edit"></i>KİŞİ KAYIT</a></li>
                        <li><a href="../oturumAcma.asp"><i class="fas fa-sign-in-alt"></i>OTURUM AÇMA</a></li>
                        <li><a href="../forum.asp"><i class="fas fa-align-left"></i>FORUM</a></li>
                        <li><a href="../kisiler.asp"><i class="fas fa-user-graduate"></i>KİŞİLER</a></li>
                        <li><a href="../fotograflar.asp"><i class="fas fa-images"></i>FOTOĞRAFLAR</a></li>
                        <li><a href="../videolar.asp"><i class="fas fa-file-video"></i>VİDEOLAR</a></li>
                        <li><a href="../kimNerede.asp"><i class="fas fa-user-friends"></i>Kim, Nerede, Ne Yapıyor?</a></li>
                        <li><a href="../harita.asp"><i class="fas fa-map-marker-alt"></i>HARİTA</a></li>
                    </ul>
                </nav>
                <main>
                    <h1> İrem Yıldırım </h1>
                    <CENTER>
                        <section class="section1">
                            <div class="sayfa">
                                <div class="img">
                                    <img src="../resimler/irem.jpg" alt="" class="img1">
                                </div>
                                <div class="bilgi">
                                    <span class="span1">
                                        Ebe
                                    </span>
                                </div>
                            </div>
                            <section class="sectionKisi">
                                <div class="forum1">
                                    <div class="row">
                                        <form action="irem.asp" method="POST">
                                            <a href="irem1.asp">İrem Yıldırım hakkında yazınız.. :)</a>
                                        </form>     
                                    </div>
                                </div> 
                            </section>
                            <div class="sectionKisi">
                                
                                <% 
                                    set conn = Server.CreateObject("ADODB.Connection")
                                    conn.Open("DRIVER={Microsoft Access Driver (*.mdb)}; DBQ=" & Server.MapPath("mm.mdb"))
                                    set veri=Server.CreateObject("ADODB.Recordset")
                                    sql="select * from irem"
                                    veri.Open "irem", conn
                                %>
                                <table class="sectionKisi" width="250px" style="border: 1px solid black; border:collapse;" border="1">
                                    <tr class="td">
                                        <td width="20px" style="border: solid 3px #424370;"> Ne zaman? </td>
                                        <td width="20px" style="border: solid 3px #424370;"> Saat Kaçta? </td>
                                        <td width="50px" style="border: solid 3px #424370;"> Kim? </td>
                                        <td width="50px" style="border: solid 3px #424370;"> Ne Yazmış? </td>
                                    </tr>
        
                                    <%
                                        do while not veri.eof
                                            response.write"<tr>"
                                                response.write "<td>" & veri("tarih") & "</td>"
                                                response.write "<td>" & veri("saat") & "</td>"
                                                response.write "<td>" & veri("isim") & "</td>"
                                                response.write "<td>" & veri("yorum") & "</td>"
                                            response.write "</tr>"
                                        
                                            veri.movenext 
                                        loop
                                    %>    
                                </table>
                            </div>
                            </section>
                        </section>
                    </CENTER>
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
        isim = Session("UserLoggedIn")
        message=request.form("message")

        set conn = Server.CreateObject("ADODB.Connection")
        conn.Open("DRIVER={Microsoft Access Driver (*.mdb)}; DBQ=" & Server.MapPath("mm.mdb"))

        sql="INSERT INTO irem(tarih,saat,isim,yorum) VALUES('"& tarih & "','"& saat & "','"& isim & "','"& message & "')"
        conn.Execute sql 
    
        conn.Close 
        set conn=Nothing

        response.redirect "irem.asp"
    end if
%>