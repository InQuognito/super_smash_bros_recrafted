particle minecraft:dust_color_transition 0.5 1.0 1.0 1.5 1.0 1.0 1.0 ~ ~ ~ 0.15 0.15 0.15 0.0 10 force @a
particle minecraft:electric_spark ~ ~ ~ 0.2 0.2 0.2 0.05 5 normal @a

function ssbrc:logic/fighters/pokemon/natures/apply
execute positioned ~-0.3 ~-0.3 ~-0.3 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.4 ~ ~-0.4 if entity @s[dx=0] run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/hit
execute if score entityHit temp matches 1 run kill @s
scoreboard players reset entityHit temp
scoreboard players reset specialAttack temp

execute store result entity @s Rotation[1] float 0.25 run scoreboard players get @s point

execute if score @s point < #pikachu.thunderJoltMaxRotation vars run scoreboard players operation @s point -= @s slope
execute if score @s point > #pikachu.thunderJoltMaxRotation vars run scoreboard players operation @s point = #pikachu.thunderJoltMaxRotation vars
execute if score @s point < #pikachu.thunderJoltMaxRotation vars run scoreboard players remove @s slope 20

execute if score @s point > 0 integers unless block ~ ~-0.15 ~ #ssbrc:passthrough run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/bounce

execute rotated as @s run teleport @s ^ ^ ^1

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
