tag @s add hyper_voice

function ssbrc:logic/init/projectile_horizontal
rotate @s ~90 0.0

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run tag @s add gold
execute if data storage ssbrc:temp player.temp_data{skin:"shiny"} run tag @s add shiny
