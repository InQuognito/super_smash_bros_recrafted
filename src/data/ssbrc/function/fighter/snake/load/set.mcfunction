attribute @s minecraft:movement_speed modifier remove ssbrc:snake_load
attribute @s minecraft:sneaking_speed modifier remove ssbrc:snake_load

$attribute @s minecraft:movement_speed modifier add ssbrc:snake_load -.$(weight) add_multiplied_base
$attribute @s minecraft:sneaking_speed modifier add ssbrc:snake_load -.$(sneak_weight) add_multiplied_base
