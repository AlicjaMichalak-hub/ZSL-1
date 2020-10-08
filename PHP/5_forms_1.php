<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body id="bd">
    <form method="get">
      Nazwisko <input type="text" name="surname" autofocus><br><br>
      <input type="submit" value="Wyślij"><hr>
    </form>
    <?php
      if (!empty($_GET['surname'])) {
        $surname = $_GET['surname'];
        ob_clean();
        echo <<< NAZWISKO
        Nazwisko: $surname
        <hr>
        <a href="./5_forms_1.php">Powrót do formulasza</a>
NAZWISKO;
      }else {
        echo "Wyślij formulasz";
      }
     ?>
  </body>
</html>
