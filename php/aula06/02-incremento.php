<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="_css/estilo.css";
    <meta charset="UTF-8"/>
    <title>Curso de PHP - Curso em Vídeo</title>
</head>
<body>
<div>
    <?php
        /* Esse exercício pretende demonstrar o uso de
        operadores de incremento e decremento. */
        $atual = $_GET["aa"]; # Essa linha pega o ano atual na URL
        echo "O ano atual é $atual e o ano anterior é " .--$atual;
    ?>
</div>
</body>
</html>