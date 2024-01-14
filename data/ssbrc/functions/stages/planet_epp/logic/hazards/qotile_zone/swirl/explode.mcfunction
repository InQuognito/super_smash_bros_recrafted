execute as @e[predicate=ssbrc:flag/targets,distance=..5] run damage @s 24.0 ssbrc:generic

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a
execute as @a[predicate=ssbrc:ingame] at @s run playsound entity.generic.explode player @s ~ ~ ~

scoreboard players set entity_hit temp 1
