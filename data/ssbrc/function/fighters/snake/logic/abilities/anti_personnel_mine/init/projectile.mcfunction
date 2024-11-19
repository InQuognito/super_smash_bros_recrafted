tag @s add anti_personnel_mine

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tag @s add default
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tag @s add gold

item replace entity @s[tag=!gold] armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/snake/item/anti_personnel_mine/default/default"]
item replace entity @s[tag=gold] armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/snake/item/anti_personnel_mine/gold/default"]

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal
