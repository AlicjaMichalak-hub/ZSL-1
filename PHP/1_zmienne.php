<!DOCTYPE html>
<html lang="pl" dir="ltr">
  
<head>
   <meta charset="utf-8">
   <title>Zmienne</title>
</head>
<body>
  <?php
    $name = "Anna";
    echo 'imie: $name<br>';
    // konkatenacja .
    echo "imie: $name"."<hr>"; //rozpoznaje zmienne


    // typy danych
    // boolean
    $prawda = true;
    $fałsz = false;

    echo $prawda; //1
    echo $fałsz; //brak wyświetlenia

    //integer
<<<<<<< HEAD
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
=======
     $calkowita = 10; //10
     $hex = 0xB; //11
     $oct = 010; //8
     $bin = 0b1011; //11

     echo "<hr>"."$bin";

     // składnia heredoc
     $name = 'Janusz';
     $text =<<< ETYKIETA
     <hr>Imie w heredoc: $name<br>
     Druga linia heredoc<br>
     wyswietlanie poprzez przypisanie do zmiennej i wyswietlenie jej<hr>
>>>>>>> origin/master
ETYKIETA;
    echo $text;

    echo <<< E
    heredoc v2<br>
    wyswietlanie bezposrednie poprzez echo<hr>
E;

    // składnia nowdoc
    $city = 'Poznań';

    echo <<< 'E'
    Miasto: $city<hr>
E;

<<<<<<< HEAD
    echo "Nazwa zmiennej \$city, wartość $city"
  ?>
=======
    echo "Nazwa zmiennej \$city, wartość $city <hr>";
    $number = "321";
    $number = (double)$number;
    echo gettype($number);
    ?>
>>>>>>> origin/master
  </body>
</html>
