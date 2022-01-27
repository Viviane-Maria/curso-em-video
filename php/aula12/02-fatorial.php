<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="../_css/estilo.css">
    <meta charset="UTF-8"/>
    <title>Curso de PHP - Curso em Vídeo</title>
</head>
<body>
<div>
    <?php
    $v = $_GET["val"]?$_GET["val"]:1;
    echo "<h1>Calculando o fatorial de $v</h1>";
    $c = $v;
    $fat = 1;
    do {
        $fat*=$c;
        $c--;
    } while ($c>=1);
    echo "<h2>$v! = $fat";
    ?>
    <p><a href="02-index.html">Voltar</a></p>
</div>
</body>
</html>