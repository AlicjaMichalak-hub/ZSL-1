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

?>
