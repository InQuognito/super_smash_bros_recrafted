tag @s add holy_water.display

execute if entity @p[tag=self,tag=!gold] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold

loot replace entity @s armor.head loot ssbrc:fighters/alucard/holy_water

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/static

ride @s mount @e[type=minecraft:snowball,tag=holy_water.vehicle,sort=nearest,limit=1]
