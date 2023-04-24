tag @s add wolf.blaster

execute if entity @p[tag=self,tag=default] run tag @s add purple
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=assault] run tag @s add green

function ssbrc:logic/init/projectile
