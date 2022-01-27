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
    $frase = "Estou aprendendo PHP";
    $pos = strpos($frase, "PHP");
    echo "$frase <br/>A string foi encontrada na posição $pos";
    ?>
</div>
</body>
</html>

/*Função stripos
$frase = "Estou aprendendo PHP";
$pos = stropos($frase, "PHP");
echo "$frase <br/>A string foi encontrada na posição $pos";

Função substr_count
$frase = "Estou aprendendo PHP no Curso em Vídeo de PHP";
$cont = substr_count($frase, "PHP");
print("PHP encontrado $cont vezes");




