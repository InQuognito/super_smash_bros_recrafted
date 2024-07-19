tag @s add anti_personnel_mine

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tag @s add default
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tag @s add gold

loot replace entity @s armor.head loot ssbrc:fighters/snake/anti_personnel_mine

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal
