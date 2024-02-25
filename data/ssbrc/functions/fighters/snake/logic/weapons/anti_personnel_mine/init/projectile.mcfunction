tag @s add anti_personnel_mine

execute if entity @p[tag=self,tag=!gold] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold

loot replace entity @s armor.head loot ssbrc:fighters/snake/anti_personnel_mine

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal
