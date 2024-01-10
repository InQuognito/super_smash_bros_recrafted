tag @s add wolf.blaster

execute if entity @p[tag=self,predicate=!ssbrc:fighters/wolf/green] run tag @s add purple
execute if entity @p[tag=self,predicate=ssbrc:fighters/wolf/green] run tag @s add green

function ssbrc:logic/init/projectile
