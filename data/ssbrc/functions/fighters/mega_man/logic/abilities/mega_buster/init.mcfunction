tag @s add mega_buster

execute if entity @p[tag=self,tag=!star_force] run tag @s add default
execute if entity @p[tag=self,tag=star_force] run tag @s add star_force

function ssbrc:logic/init/projectile
