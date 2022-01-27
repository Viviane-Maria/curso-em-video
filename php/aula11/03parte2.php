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
    $in = $_GET["inicio"] ? $_GET["inicio"] : 0;
    $fim = $_GET["final"] ? $_GET["final"] : 0;
    $inc = $_GET["incremento"] ? $_GET["incremento"] : 0;


    echo "$in ";

    if($in < $fim)   /* Essa condição é para especificar que haverá uma incrementação */
    {
        while($in <= $fim)
        {
            $in += $inc;

            if($in <= $fim)
            {
                echo "$in ";
            }
        }
    }
    else      /* Nesse caso, essa condição é para especificar que haverá uma decrementação */
    {
        while($in >= $fim)
        {
            $in -= $inc;

            if($in >= $fim)
            {
                echo "$in ";
            }
        }


    }
    ?>
</div>
</body>
</html>