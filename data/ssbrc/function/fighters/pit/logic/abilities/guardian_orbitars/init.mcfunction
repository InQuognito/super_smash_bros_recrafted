tag @s add guardian_orbitar

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tag @s add default
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tag @s add gold

item replace entity @s[tag=default] contents with minecraft:nether_star[minecraft:custom_model_data=1221]
item replace entity @s[tag=gold] contents with minecraft:nether_star[minecraft:custom_model_data=1222]

function ssbrc:logic/init/id

data merge entity @s {teleport_duration:1}
