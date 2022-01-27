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
    $n = isset($_GET["num"])?$_GET["num"]:1;
    $m = 0;
    echo "Analisando o número $n";
    echo "<br/>Valores múltiplos: ";
    for ($c = 1; $c <= $n; $c++) {
        if ($n%$c == 0) {
            echo "$c ";
            $m++;
        }
    }
    echo "<br/>Total de múltiplos: $m <br/>";
    if ($m > 2) {
        echo "Resultado: $n não é primo";
    }
    if ($m == 2){
        echo "Resultado: $n é primo";
    }
    ?>
    <br><a href="javascript:history.go(-1)">Voltar</a>
</div>
</body>
</html>