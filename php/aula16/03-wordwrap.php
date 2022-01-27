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
    $t = "Aqui tem um texto gigante criado pelo PHP e vai mostrar o funcionamento do wordwrap.";
    $r = wordwrap($t, 5, "<br/>\n", false);
    echo $r;
    ?>
</div>
</body>
</html>

/* Função strlen
$txt = "Curso em Vídeo";
$tamanho = strlen($txt);
echo $tamanho;

Função trim - não conta os espaços antes e depois da string
$nome = "xxxJosexdaxSilvaxxx";
echo(strlen($nome));
$novo = trim($nome);
echo($novo);

Função ltrim - elimina apenas os espaços iniciais
$nome = "xxxJosexdaxSilvaxxx";
echo(strlen($nome));
$novo = ltrim($nome);
echo($novo);
echo(strlen($novo));

Função rtrim - elimina somente os espaços finais
$nome = "xxxJosexdaxSilvaxxx";
echo(strlen($nome));
$novo = rtrim($nome);
echo ($novo);
echo(strlen($novo));

