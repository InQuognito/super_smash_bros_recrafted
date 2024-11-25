tag @s add ashura_senku
tag @s add charge_attack

function ssbrc:logic/init/projectile_horizontal

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run data modify entity @s data.skin set value "gold"
execute if data storage ssbrc:temp player.temp_data{skin:"hot_ryu"} run return run data modify entity @s data.skin set value "hot_ryu"
data modify entity @s data.skin set value "default"
