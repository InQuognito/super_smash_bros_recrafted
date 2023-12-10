tag @s add megaBuster

execute if entity @p[tag=self,tag=!star_force] run tag @s add default
execute if entity @p[tag=self,tag=star_force] run tag @s add star_force

function ssbrc:logic/init/projectile
