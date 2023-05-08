execute positioned ~-0.1 ~-0.1 ~-0.1 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/hit

teleport @p[tag=self] @s

function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/deactivate

scoreboard players reset $rayLength temp
