<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="../_css/estilo.css";
    <meta charset="UTF-8"/>
    <title>Curso de PHP - Curso em Vídeo</title>
</head>
<body>
<div>
    <?php
    $valor = $_GET["v"];
    $rq = sqrt($valor);
    echo "A raiz de $valor é " .number_format($rq,2);
    ?>
    <a href="01-exercicio.html">Voltar</a>
</div>
</body>
</html>