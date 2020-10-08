<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <form method="get">
      Nazwisko <input type="text" name="surname" autofocus><br><br>
      <input type="submit" value="Wyślij"><hr>
    </form>
    <?php
      if (!empty($_GET['surname'])) {
        $surname = $_GET['surname'];
        echo "Nazwisko: ",$surname;
      }else {
        echo "Wyślij formulaż";
      }
     ?>
  </body>
</html>
