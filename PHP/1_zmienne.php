<!DOCTYPE html>
<html lang="pl" dir="ltr">
  
<head>
   <meta charset="utf-8">
   <title>Zmienne</title>
</head>
<body>
  <?php
    $name = "Anna";
    echo 'imie: $name<br>'; //'' nie uznaje zmiennych
    // konkatenacja .
    echo "imie: $name"."<hr>";


    // typy danych
    // boolean
    $prawda = true;
    $fałsz = false;

    echo $prawda; //1
    echo $fałsz; //brak wyświetlenia

    //integer
    $calkowita = 10; //10
    $hex = 0xB; //11
    $oct = 010; //8
    $bin = 0b1011; //11
    echo "<hr>"."$bin";

    // składnia heredoc
    $name = 'Janusz';
    $text =<<< ETYKIETA
    <hr>Imie w heredoc: $name<br>
    Druga linia heredoc<hr>
ETYKIETA;

    echo $text;
    echo <<< E
    heredoc v2<hr>
E;

    // składnia nowdoc
    $city = 'Poznań';

    echo <<< 'E'
    Miasto: $city<hr>
E;

    echo "Nazwa zmiennej \$city, wartość $city"
  ?>
  </body>
</html>
