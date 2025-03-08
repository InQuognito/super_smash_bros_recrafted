tag @s add hyper_bomb

function ssbrc:logic/init/armor_stand/normal

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run item replace entity @s armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:common/bomb/gold"]
item replace entity @s armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:common/bomb/black"]
