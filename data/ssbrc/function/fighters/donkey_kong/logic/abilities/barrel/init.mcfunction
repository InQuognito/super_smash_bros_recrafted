tag @s add barrel

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} unless data storage ssbrc:temp player.temp_data{skin:"flower_power"} run item replace entity @s armor.head with minecraft:nether_star[minecraft:custom_model_data=301]
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run item replace entity @s armor.head with minecraft:nether_star[minecraft:custom_model_data=304]
execute if data storage ssbrc:temp player.temp_data{skin:"flower_power"} run item replace entity @s armor.head with minecraft:nether_star[minecraft:custom_model_data=303]

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/bouncing
