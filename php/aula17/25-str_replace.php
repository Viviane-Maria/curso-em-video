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
    $frase = "Gosto de estudar Matemática! Matemática é muito legal!";
    $novafrase = str_ireplace("matemática","PHP", $frase);
    echo "$novafrase";
    ?>
</div>
</body>
</html>

