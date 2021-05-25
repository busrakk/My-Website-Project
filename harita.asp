<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1254">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title> HARİTA </title>
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
        <meta name="ProgId" content="FrontPage.Editor.Document">
        </style>
        <style type="text/css">
            html, body {
             overflow-y: hidden;
             overflow-x: hidden;
          }
            *{
              margin:0;
              padding: 0;
            }
            button {
            color:black;
            background-color: #EEA7B0;
            border: none;
            padding: 10px 25px;
            text-align: center;
            text-decoration:solid;
            display: inline-block;
            font-size:16px;
            margin: 4px 2px;
            cursor: pointer;
            font-family: 'Pangolin', cursive;
          }
          </style>
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
            <header style="height: 90px; font-size: 70px;">
                <div id="centered"><i class="fas fa-map-marker-alt"></i>HARİTA</div>
                <nav>
                    <ul style="font-size: 30px; border: none;">
                        <li><a href="index.asp"><i class="fas fa-home"></i>ANASAYFA</a></li>
                    </ul>
                </nav>
            </header>
            <section style="background-color: #F1E9D7;  top: 0%;">  
                <main>  
                  <div>
                    <div class="left" style="width: 100%; height: 500px;">
                          <img id="harita" style="width: 125%;height: 500px;margin-left: 0px;margin-top: 0px;" border="0" alt="" class="map" src="resimler/map.jpg" alt="Workplace width="100%" height="100%">
                  </div>
                    <div class="buttons" style="position: absolute;
                        z-index:15;
                        right: 250px;
                        top: 35%;
                        background-color: #F1E9D7;
                        display: grid;">
                        <button style="border: 1px ;" onclick="right()"><i class="fas fa-chevron-left"></i></button>
                        <button onclick="left()"><i class="fas fa-chevron-right"></i></button>
                        <button onclick="down()"><i class="fas fa-chevron-up"></i></button>
                        <button onclick="up()"><i class="fas fa-chevron-down"></i></button>
                        <button onclick="zoomIn()"><i class="fas fa-search-plus"></i></button>
                        <button onclick="zoomOut()"><i class="fas fa-search-minus"></i></button>
                    </div>
                    <script type="text/javascript">
                        function right(){
                          var harita= document.getElementById('harita');
                          var marginLeft =  parseInt(harita.style.marginLeft, 10);
                          harita.style.marginLeft = (marginLeft - 1) + '%';
                        }
                        function left(){
                          var harita= document.getElementById('harita');
                          var marginLeft =  parseInt(harita.style.marginLeft, 10);
                          harita.style.marginLeft = (marginLeft + 1) + '%';
                        }
                        function up(){
                          var harita= document.getElementById('harita');
                          var marginTop =  parseInt(harita.style.marginTop, 10);
                          harita.style.marginTop = (marginTop  + 1) + '%';
                        }      
                        function down(){
                          var harita= document.getElementById('harita');
                          var marginTop =  parseInt(harita.style.marginTop, 10);
                          harita.style.marginTop = (marginTop  - 1) + '%';
                        }
                  
                  
                        function zoomIn(){
                          var harita= document.getElementById('harita');
                          var width =  parseInt(harita.style.width, 10);
                          var height =  parseInt(harita.style.width, 10);
                          harita.style.width = (width  + 100) + '%';
                          harita.style.height = (height  + 100) + '%';
                        }
                  
                        function zoomOut(){
                          var harita= document.getElementById('harita');
                          var width =  parseInt(harita.style.width, 10);
                          var height =  parseInt(harita.style.width, 10);
                          harita.style.width = (width  - 100) + '%';
                          harita.style.height = (height  - 100) + '%';
                        }
                    </script>
                </div>
                </main>
            </section>
            <footer> &copy; Tasarım: Büşra Kartal | 2021 </footer>
        </div>
        <%
    else
    response.redirect "oturumAcma.asp"
    end if
    %>
    </body>
</html>
