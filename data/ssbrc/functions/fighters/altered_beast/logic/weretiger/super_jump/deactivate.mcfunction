kill @e[type=minecraft:marker,tag=super_jump,predicate=ssbrc:id_match,sort=nearest,limit=1]

tag @s remove super_jump

effect clear @s minecraft:levitation

execute positioned ~ ~-1.5 ~ run function ssbrc:logic/fighters/shockwave/medium

scoreboard players set @s cooldown.2 60
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}
