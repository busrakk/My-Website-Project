<!DOCTYPE html>
<html lang="tr" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>IBP PROJECT</title>
  </head>
  <body>
    <%
    If Session("uname")<>"" then
      Session.abandon
      response.redirect("index.asp")
    else
      ShowError
  End If


     Sub ShowError
    %>
   <font>Çıkış Yapmak İçin Önce Giriş Yapmalısınız...Giriş Yapmak İster Misiniz?..</font>
  <a href="oturumAcma.asp"><input type="submit" name="" value="Evet"></a>
  <a href="index.asp"><input type="submit" name="" value="Hayır"></a>
  <%
  End Sub

    %>
  </body>
</html>
