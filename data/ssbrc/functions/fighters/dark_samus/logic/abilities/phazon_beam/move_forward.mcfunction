execute if entity @s[scores={charge.1=1}] run particle minecraft:dust_color_transition 0.0 0.8 1.0 0.5 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a
execute if entity @s[scores={charge.1=2}] run particle minecraft:dust_color_transition 0.0 0.8 1.0 1.0 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a
execute if entity @s[scores={charge.1=3}] run particle minecraft:dust_color_transition 0.0 0.8 1.0 1.5 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a

execute if entity @s[scores={charge.1=4}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/particles/1
execute if entity @s[scores={charge.1=4}] run particle soul_fire_flame ~ ~ ~ 0 0 0 0.1 1 force @a

scoreboard players operation checkDamage temp = @s charge.1

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.2 ~-0.2 ~-0.2 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.6 ~-0.6 ~-0.6 if entity @s[dx=0] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/hit
execute if score entityHit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25
