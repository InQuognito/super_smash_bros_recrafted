tag @s add swordBeam

execute if entity @p[tag=self,tag=!gold,tag=!dark] run tag @s add blue
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=dark] run tag @s add red

function ssbrc:logic/init/projectile
