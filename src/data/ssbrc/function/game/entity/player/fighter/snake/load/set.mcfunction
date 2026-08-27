attribute @s minecraft:movement_speed modifier remove ssbrc:fighter
attribute @s minecraft:sneaking_speed modifier remove ssbrc:fighter

$attribute @s minecraft:movement_speed modifier add ssbrc:fighter -.$(weight) add_multiplied_base
$attribute @s minecraft:sneaking_speed modifier add ssbrc:fighter -.$(sneak_weight) add_multiplied_base
