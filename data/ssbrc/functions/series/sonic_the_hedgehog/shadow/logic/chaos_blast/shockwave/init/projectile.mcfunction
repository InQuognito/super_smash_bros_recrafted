tag @s add chaosBlastShockwave

execute if entity @e[type=minecraft:armor_stand,tag=chaosBlast,sort=nearest,limit=1,tag=red] run tag @s add red
execute if entity @e[type=minecraft:armor_stand,tag=chaosBlast,sort=nearest,limit=1,tag=gold] run tag @s add gold
execute if entity @e[type=minecraft:armor_stand,tag=chaosBlast,sort=nearest,limit=1,tag=yellow] run tag @s add yellow

data merge entity @s {damage:6.0}

function ssbrc:logic/init/arrow/straight
