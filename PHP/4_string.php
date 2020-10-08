<?php
  $text = <<< LABEL
    zsl - Zespół
    Szkół
    Łączności<br>
LABEL;

  echo $text;
  echo nl2br($text);

  $name = 'jaNUsZ';
// zamiana na małe litery
  // $name = strtolower($name); //janusz
  echo strtolower($name); //janusz

// zamiana na duże litery
  echo strtoupper($name); //JANUSZ

// zamiana pierwszej litery w zdaniu
  $text = 'janusz nowak Mieszka w poznaniu';
  echo ucfirst($text); //Janusz nowak Mieszka w poznaniu

// zamiana wszystkich pierwszych liter w zdaniu
  $text = 'janusz nowak Mieszka w poznaniu';
  echo ucwords($text); //Janusz Nowak Mieszka W Poznaniu

// Lorem Ipsum
  $lorem = <<< LOREM
    <br>Lorem ipsum dolor sit amet consectetur adipisicing elit. Reiciendis qui beatae unde, magnam at fuga magni delectus quo obcaecati animi mollitia modi veritatis quaerat expedita voluptas nulla, sint cum eum.Lorem ipsum dolor sit amet consectetur adipisicing elit. Reiciendis qui beatae unde, magnam at fuga magni delectus quo obcaecati animi mollitia modi veritatis quaerat expedita voluptas nulla, sint cum eum.<hr>
LOREM;

  echo $lorem;
  $col = wordwrap($lorem, 40, '<br>');
  echo $col;
  $col = wordwrap($lorem, 40, '<hr>');
  echo $col;

// czyszczenie zawartości bufora
  ob_clean();

// czyszczenie białych znaków
  $name = 'Anna';
  $name1 = '  Anna ';

  echo 'Dłogość $name: ',strlen($name); //4
  echo '<br>Dłogość $name1: ',strlen($name1);//7

  echo strlen(ltrim($name1)); //5
  echo strlen(rtrim($name1)); //6
  echo strlen(trim($name1)); //4

  $name1 = trim($name1);
  echo strlen($name1); //4

	ob_clean();

	// przetwarzanie ciągów znaków
	$replace = str_replace('%imie%', 'Janusz', 'Masz na imię %imie%');
	echo $replace,"<br>";

	// przetwarzanie ciągów znaków (zmiana polskich znaków)
	$login = "bączek";
	$censure = array('ą','ę','ć','ś','ż','ź','ń','ł','ó');
	$replace = array('a','e','c','s','z','z','n','l','o');

	$correct_login = str_replace($censure,$replace,$login);
	echo 	"Login: ",$login,"<br>";
	echo "Poprawny login: ",$correct_login;

	// przeszukiwanie
	$address = "Poznań ul. Polna 4, tel. (61) 123 44 55";
	$search = strstr($address,"tel");	//zwraca uwagę na wielkość litetr, wyświetla wyszystko po ppodanym argumencie
	echo "<hr>",$search; //tel. (61) 123 44 55

	$address = "Poznań ul. Polna 4, tel. (61) 123 44 55";
	$search = strstr($address,"tel", true); //zwraca uwagę na wielkość litetr, wyświetla wyszystko przed podanym argumentem
	echo "<br>",$search; //Poznań ul. Polna 4,

	$address = "Poznań ul. Polna 4, tel. (61) 123 44 55";
	$search = stristr($address,"Tel"); //nie zwraca uwagi na wielkość liter
	echo "<br>",$search; //tel. (61) 123 44 55

	$email = strstr("zsl@gmail.com",'@');
	echo "<br>",$email;

	$email = strstr("zsl@gmail.com",64);
	echo "<br>",$email;

	// substr
	$name = "Anna";
	echo "<br>",substr($name, 0); //Anna
	$name = "Anna";
	echo "<br>",substr($name, 3); //a
	$name = "Anna";
	echo "<br>",substr($name, 1,2); //nn
	$name = "Krystyna";
	echo "<br>",substr($name, 3,3); //sty

	// Pobierz domenę z dowolnego adresu poczty elektronicznej
	$mail = "abc@gmail.com";
	$domena = substr(stristr($mail,"@"),1);
	echo "<br>",$domena;

?>
