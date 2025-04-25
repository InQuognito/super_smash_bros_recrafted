tag @s add sword_beam
execute if score temp charge.output matches 81.. run tag @s add mini

function ssbrc:logic/init/projectile/generic

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run tag @s add gold
execute if data storage ssbrc:temp player.temp_data{skin:"dark_link"} run tag @s add dark_link
