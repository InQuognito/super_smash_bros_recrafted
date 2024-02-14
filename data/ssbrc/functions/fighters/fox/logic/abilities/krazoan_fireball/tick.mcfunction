particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.01 10 force @a
particle smoke ^ ^ ^ ^ ^-100000 ^-1000000 0.0000003 0 force
particle smoke ^ ^ ^.1 ^ ^-100000 ^-1000000 0.0000003 0 force
particle smoke ^ ^ ^.2 ^ ^-100000 ^-1000000 0.0000003 0 force
particle minecraft:dust_color_transition 1.0 0.5 0.0 0.75 1.0 1.0 1.0 ~ ~ ~ 0.1 0.1 0.1 0.0 25 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,nbt=!{Inventory:[{tag:{goronLocket:1}}]},predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/fox/logic/abilities/krazoan_fireball/hit
function ssbrc:logic/fighters/checks/hit

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
