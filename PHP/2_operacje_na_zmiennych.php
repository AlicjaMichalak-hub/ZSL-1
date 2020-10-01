<?php
  // wersja PHP 7.4.9
  echo PHP_VERSION,"<hr>";
  // echo phpinfo();
  $potęga = 2**10;
  echo $potęga,"<hr>"; //1024

  //operatory bitowe
  // and &, or |, nor ~, xor ^,<<,>>
  $x = 0b1010;
  echo $x,"<br>";

  $x = $x << 1; //10100 : 20
  echo $x,"<br>";

  $x = $x >> 3; //10 : 2
  echo $x,"<hr>";

  //porównanie
  $x = 1;
  $y = 2;
  echo $x <=> $x,"<br>"; //0
  echo $x <=> $y,"<br>"; //-1
  echo $y <=> $x,"<br>"; //1
  $result = $x <=> $y;
  echo $result;

  $x = 1;
  $y = 1.0;
  if ($x == $y) {
    echo "<br> x równa y";
  }else{
    echo "<br>x nie jest równa y";
  }

  if ($x === $y) {
    echo "<br>x identyczna y";
  }else{
    echo "<br>x nie jest identyczna y<br>";
  }

  echo gettype($x),"<br>"; //int
  echo gettype($y),"<br>"; //double

  /*
      preinkrementacja ++$i //zwiększa się w tej samej instrukcji
      predekrementacja --$i
      postinkrementacja $i++  //zwiększa się w kolejnym dziaaniu
      postdekrementacja $i--
  */
/*
b = x++
b = x
x++;

b = ++x
x++
b = x
*/

    $z = 3;
    echo "<hr>".$z."<br>";
    $z = $z++;
    echo $z."<br>";
    $z = ++$z;
    echo $z."<hr>";
    $x=5;
    $x=$x++;
    echo $x,"<br>"; //5
    $x=++$x;
    echo $x,"<br>"; //6
    $y = $x++;
    echo $x,"<br>"; //7
    echo $y,"<br>"; //6
    $y = ++$x*2-1;
    echo $x,"<br>"; //8
    echo $y,"<br>"; //15

    //operatory rzutowania
    //bool, int, float, string, array, object, unset
    $test1 = "123abc45";
    echo '<hr>typ danych w zmiennej $test1 ' ,gettype($test1),"<br>";
    echo "$test1<br>";
    $test1 = (int)$test1;
    echo "$test1<br>";
    echo 'typ danych w zmiennej $test1 ' ,gettype($test1),"<br>";

    $test2 = 0;
    echo '<hr>typ danych w zmiennej $test2 ' ,gettype($test2),"<br>";
    echo "$test2<br>";
    $test2 = (bool)$test2;
    echo "$test2<br>"; //false
    echo 'typ danych w zmiennej $test2 ' ,gettype($test2),"<br>";

    $test3 = 20.5;
    echo '<hr>typ danych w zmiennej $test3 ' ,gettype($test3),"<br>";
    echo "$test3<br>";
    $test3 = (unset)$test3;
    echo "$test3<br>"; //false
    echo 'typ danych w zmiennej $test3 ' ,gettype($test3),"<hr>";

    //rozmiar typu integer
    echo PHP_INT_SIZE;
 ?>
