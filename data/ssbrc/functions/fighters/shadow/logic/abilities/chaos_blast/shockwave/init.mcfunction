tag @s add chaos_blast

execute if entity @p[tag=self,limit=1,tag=!gold,tag=!yellow_android] run tag @s add red
execute if entity @p[tag=self,limit=1,tag=gold] run tag @s add gold
execute if entity @p[tag=self,limit=1,tag=yellow_android] run tag @s add yellow

function ssbrc:logic/init/projectile
