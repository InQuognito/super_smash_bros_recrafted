execute as @e[predicate=ssbrc:flag/targets,distance=..5] run damage @s 24.0 ssbrc:projectile

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
execute as @a[predicate=ssbrc:ingame] at @s run playsound entity.generic.explode player @s ~ ~ ~

scoreboard players set entityHit temp 1
