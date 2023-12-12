tag @s add barrel

execute if entity @p[tag=self,tag=!gold,tag=!flower_power] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=flower_power] run tag @s add flower_power

loot replace entity @s armor.head loot ssbrc:fighters/donkey_kong/barrel

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/bouncing
