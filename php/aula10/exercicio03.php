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
    $estados = $_GET["estados"];
    switch ($estados) {
        case 'norte':
            echo "Você mora na Região Norte";
            break;
        case 'nordeste':
            echo "Você mora na Região Nordeste";
            break;
        case 'centro-oeste':
            echo "Você moara na Região Centro-Oeste";
            break;
        case 'sudeste':
            echo "Você mora na Região Sudeste";
            break;
        case 'sul':
            echo "Você mora na Região Sul";
            break;
        default:
            echo "Nenhum estado definido";
            break;
    }
    ?>
    <a href="javascript:history.go(-1)">Voltar</a>
</div>
</body>
</html>