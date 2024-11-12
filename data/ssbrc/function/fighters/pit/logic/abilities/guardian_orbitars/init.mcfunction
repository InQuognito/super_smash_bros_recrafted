tag @s add guardian_orbitar

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tag @s add default
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tag @s add gold

item replace entity @s[tag=!gold] contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/pit/item/guardian_orbitars/default"]
item replace entity @s[tag=gold] contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/pit/item/guardian_orbitars/gold"]

function ssbrc:logic/init/id

data merge entity @s {teleport_duration:1}
