$function ssbrc:logic/player/data/stats/calculate/ratio {output:"$(output)",val_1:"$(val_1)",val_2:"$(val_2)"}

$scoreboard players operation $(output).decimal = $(output)
$scoreboard players operation $(output).decimal %= #100 const
$scoreboard players operation $(output).integer = $(output)
$scoreboard players operation $(output).integer /= #100 const
