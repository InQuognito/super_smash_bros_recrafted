execute as @e[predicate=ssbrc:flag/targets,distance=..5] run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players set entity_hit temp 1

playsound ssbrc:fighters.yar.missile_launcher.explode player @a
playsound entity.generic.explode player @a
