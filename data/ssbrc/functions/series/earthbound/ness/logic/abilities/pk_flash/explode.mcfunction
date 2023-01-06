particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:composter ~ ~ ~ 1.0 1.0 1.0 0.0 100 normal @a

playsound minecraft:entity.generic.explode player @a

tag @e[predicate=ssbrc:flag/targets,distance=..2] add damage.pkFlash

scoreboard players set @p[tag=self] cooldown.2 40
execute as @p[tag=self] if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

kill @s
