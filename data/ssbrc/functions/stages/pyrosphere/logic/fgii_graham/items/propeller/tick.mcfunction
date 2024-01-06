particle minecraft:smoke ~ ~ ~ 0.3 0.05 0.3 0.01 1 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:stages/pyrosphere/logic/fgii_graham/items/propeller/hit
function ssbrc:logic/fighters/checks/hit

teleport @s ^ ^ ^1.5

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]

scoreboard players operation #display temp = @s temp
scoreboard players operation #display temp %= 6 integers
execute if score #display temp matches 0 run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/animation/1
execute if score #display temp matches 2 run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/animation/2
execute if score #display temp matches 4 run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/animation/3
scoreboard players reset #display temp
