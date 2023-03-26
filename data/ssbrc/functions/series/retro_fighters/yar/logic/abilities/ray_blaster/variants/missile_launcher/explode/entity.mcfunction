execute as @e[predicate=ssbrc:flag/targets,distance=..5] run damage @s 12.0 ssbrc:projectile by @p[tag=self]

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound entity.generic.explode player @a

function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/kill

playsound ssbrc:fighters.yar.missile_launcher.explode player @a
