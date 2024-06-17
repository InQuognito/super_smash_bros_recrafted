tag @s add barrel

execute unless data storage ssbrc:temp player.data{skin:"gold"} unless data storage ssbrc:temp player.data{skin:"flower_power"} run tag @s add default
execute if data storage ssbrc:temp player.data{skin:"gold"} run tag @s add gold
execute if data storage ssbrc:temp player.data{skin:"flower_power"} run tag @s add flower_power

loot replace entity @s armor.head loot ssbrc:fighters/donkey_kong/barrel

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/bouncing
