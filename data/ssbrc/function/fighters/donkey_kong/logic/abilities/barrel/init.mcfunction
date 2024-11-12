tag @s add barrel

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} unless data storage ssbrc:temp player.temp_data{skin:"flower_power"} run item replace entity @s armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/donkey_kong/item/barrel/default"]
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run item replace entity @s armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/donkey_kong/item/barrel/gold"]
execute if data storage ssbrc:temp player.temp_data{skin:"flower_power"} run item replace entity @s armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/donkey_kong/item/barrel/flower_power"]

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/bouncing
