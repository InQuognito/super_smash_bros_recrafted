tag @s add swordBeam
execute if score @a[tag=self,limit=1] charge.output matches 81.. run tag @s add mini

execute if entity @p[tag=self,tag=!gold,tag=!dark] run tag @s add blue
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=dark] run tag @s add red

data merge entity @s {damage:0.75}

function ssbrc:logic/init/arrow/straight
