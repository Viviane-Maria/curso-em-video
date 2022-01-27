<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="../_css/estilo.css">
    <meta charset="UTF-8"/>
    <title>Curso de PHP - Curso em Vídeo</title>
</head>
<style>
    span{
        color: #9f0e02;
        font-family: arial;
        font-weight: bolder  ;
    }
</style>
<body>
<div>
    <?php
    $n1 = isset($_GET["nota1"])?$_GET["nota1"]:0;
    $n2 = isset($_GET["nota2"])?$_GET["nota2"]:0;
    $m = ($n1 + $n2) / 2;
    echo "A média entre <span>". number_format($n1, 1);
    echo "</span> e <span>". number_format($n2, 1);
    echo "</span> é <span>". number_format($m, 1);
    if ($m >=7 && $m <=10) {
        $situacao = "<span>APROVADO</span>";
    }
    elseif ($m >= 5 && $m < 7) {
        $situacao = "<span>RECUPERAÇÃO</span>";
    }
    else {
        $situacao = "<span>REPROVADO</span>";
    }
    echo "</span><br/>Situação do aluno: $situacao";
    ?>
</div>
</body>
</html>