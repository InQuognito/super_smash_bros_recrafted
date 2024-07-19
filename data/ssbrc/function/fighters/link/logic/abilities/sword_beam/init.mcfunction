tag @s add sword_beam
execute if score temp charge.output matches 81.. run tag @s add mini

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} unless data storage ssbrc:temp player.temp_data{skin:"dark_link"} run tag @s add default
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tag @s add gold
execute if data storage ssbrc:temp player.temp_data{skin:"dark_link"} run tag @s add dark_link

function ssbrc:logic/init/projectile
