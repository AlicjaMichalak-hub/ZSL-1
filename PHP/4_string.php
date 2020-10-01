<?php
    $text = <<< LABEL
    zsl - Zespol
    Szkol
    Lacznosci<br>
LABEL;
echo $text;
echo nl2br($text);

 $name = 'jaNUsZ';
 echo strtolower($name); //janusz
 echo strtoupper($name);

 $text = 'janusz nowak Mieszka w poznaniu';
 echo ucfirst($text);

 echo ucwords($text)."<hr>";

 $lorem = <<< LOREM
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin auctor lectus magna, vitae fringilla tellus volutpat in. Sed sed justo mollis, auctor diam quis, laoreet mi. Proin eget risus blandit, ornare mi eget, hendrerit erat. Vivamus egestas finibus ipsum eget venenatis. Pellentesque ornare augue in sagittis congue. Nam feugiat bibendum tortor, id placerat ligula ullamcorper non. In non lacinia felis. Vestibulum eu lectus vitae nisl congue tincidunt a sed lectus. Donec commodo, urna non gravida eleifend, ante magna porta metus, ac tincidunt lacus mauris venenatis ante. Donec fringilla ante enim, a dictum ipsum hendrerit id.<hr>
LOREM;
echo $lorem;
$col = wordwrap($lorem,30,'<br>');
echo $col;
$col = wordwrap($lorem,40,'<hr>');
echo $col;
ob_clean();

$name = 'Anna';
$name1= '   Anna ';

echo 'Dlugosc $name',strlen($name);
echo 'Dlugosc $name1',strlen($name1);
echo strlen(ltrim($name1));
echo strlen(rtrim($name1));
echo strlen(trim($name1));
$name1 = trim($name1);
echo strlen($name1);

?>
