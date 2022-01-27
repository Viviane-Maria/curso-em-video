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
    $n = $_GET["numero"]?$_GET["numero"]:1;
    echo "<h1>Calculando a tabuada de $n</h1>";
    $c = 1;
    do {
        echo "<br>$n x $c = " .$n*$c;
        $c++;
    } while ($c<=10);
    ?>
    <p><a href="03-index.html">Voltar</a></p>
</div>
</body>
</html>