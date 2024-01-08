particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

execute at @e[type=minecraft:marker,tag=shadowSneak,predicate=ssbrc:id_match,sort=nearest,limit=1] run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/teleport

scoreboard players set entityHit temp 1

scoreboard players set @s cooldown.3 40
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:3}

tag @s remove shadowSneak
