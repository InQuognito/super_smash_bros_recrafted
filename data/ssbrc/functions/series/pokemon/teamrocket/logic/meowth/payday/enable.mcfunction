execute as @e[predicate=ssbrc:flag/targets,distance=..1.5] run damage @s 24.0 ssbrc:projectile by @p[tag=self]
execute positioned ~ ~2 ~ run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles
tag @s add active

playsound ssbrc:fighters.teamrocket.meowth.payday.explode player @a
