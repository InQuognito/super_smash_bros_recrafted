particle minecraft:electric_spark ~ ~0.75 ~ 0.2 0.2 0.2 1.5 10 force @a

execute if entity @s[tag=!in_electric_terrain] as @e[predicate=ssbrc:flag/targets,distance=0.1..3] run function ssbrc:logic/fighters/electrocution/hit
execute if entity @s[tag=in_electric_terrain] as @e[predicate=ssbrc:flag/targets,distance=0.1..4] run function ssbrc:logic/fighters/electrocution/hit

scoreboard players operation #loop temp %= 20 integers
execute if score #loop temp matches 0 run playsound ssbrc:fighters.altered_beast.electrocution.loop player @a
scoreboard players reset #loop temp
