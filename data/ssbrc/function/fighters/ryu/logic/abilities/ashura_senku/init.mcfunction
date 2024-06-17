tag @s add ashura_senku
tag @s add charge_attack

execute if data storage ssbrc:temp player.data{skin:"default"} run tag @s add default
execute if data storage ssbrc:temp player.data{skin:"gold"} run tag @s add gold
execute if data storage ssbrc:temp player.data{skin:"hot_ryu"} run tag @s add hot_ryu

function ssbrc:logic/init/projectile_horizontal
