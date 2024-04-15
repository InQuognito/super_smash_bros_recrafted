particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 0.0 2 force @a
particle minecraft:flame ^ ^ ^.25 0.05 0.05 0.05 0.0 2 force @a
particle minecraft:dust_color_transition{from_color:[1.0,0.5,0.0],to_color:[1.0,1.0,1.0],scale:0.75} ^ ^ ^-0.1 0.075 0.075 0.075 0.0 10 normal @a

execute positioned ~-0.375 ~-0.375 ~-0.375 as @e[tag=!self,nbt=!{Inventory:[{tag:{goron_locket:1}}]},predicate=ssbrc:flag/targets,dx=0] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] run function ssbrc:fighters/mario/logic/abilities/fireball/hit
function ssbrc:logic/fighters/checks/hit

execute store result entity @s Rotation[1] float 0.25 run scoreboard players get @s point

execute if score @s point < mario.fireball.rotation vars run scoreboard players operation @s point -= @s slope
execute if score @s point > mario.fireball.rotation vars run scoreboard players operation @s point = mario.fireball.rotation vars
execute if score @s point < mario.fireball.rotation vars run scoreboard players remove @s slope 20

execute if score @s point > 0 integers unless block ~ ~-0.6 ~ #ssbrc:passthrough run function ssbrc:fighters/mario/logic/abilities/fireball/bounce

execute rotated as @s run teleport @s ^ ^ ^0.4

scoreboard players add @s temp 1
kill @s[scores={temp=70..}]
