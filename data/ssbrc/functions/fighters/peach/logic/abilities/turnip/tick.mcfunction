execute unless predicate ssbrc:flag/in_air run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/peach/logic/abilities/turnip/hit
function ssbrc:logic/fighters/checks/hit

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
