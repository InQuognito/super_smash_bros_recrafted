execute as @e[predicate=ssbrc:flag/targets,distance=..5] run damage @s 12.0 ssbrc:projectile by @a[tag=self,limit=1]

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players set entity_hit temp 1

playsound ssbrc:fighters.mega_man.drill_bomb.explode player @a
playsound minecraft:entity.generic.explode player @a
