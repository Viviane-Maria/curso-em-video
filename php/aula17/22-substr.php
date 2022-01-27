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
    $site = "Curso em Vídeo";
    $sub = substr($site, 0,5);
    echo "$sub ";
    ?>
</div>
</body>
</html>

Função str_pad - completa para caber na string
$nome = "Guanabara";
$novo = str_pad($nome, 30, " ", STR_PAD_RIGHT); ou CENTER OU LEFT
print("Meu professor $novo é lindo!");

Função str_repeat
$txt = str_repeat("Php", 5);
print("O texto gerado foi $txt");
print(str_repeat("-", 20));
