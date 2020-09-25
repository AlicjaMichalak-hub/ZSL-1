<!DOCTYPE html>
<html lang="pl" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    Początek pliku<hr>
    <?php
      echo "Include<br>"; //gdy coś nie jest wymagane dla strony np. stopka
      include './3_1_file.php';
      include_once './3_1_file.php';

      echo "Require<br>"; //gdy coś jest niezbędne do działania strony
      require './3_1_file.php';
      require_once './3_1_file.php';
      echo "PHP<br>";
     ?>
    Koniec pliku
  </body>
</html>
