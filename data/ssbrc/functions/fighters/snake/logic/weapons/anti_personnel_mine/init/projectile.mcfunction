tag @s add antiPersonnelMine

execute if entity @p[tag=self,tag=!gold] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold

loot replace entity @s[tag=!gold] armor.head loot ssbrc:fighters/snake/anti_personnel_mine/default/inactive
loot replace entity @s[tag=gold] armor.head loot ssbrc:fighters/snake/anti_personnel_mine/gold/inactive

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal
