execute as @e[predicate=ssbrc:flag/targets,distance=..1.5] run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/hit
execute positioned ~ ~3 ~ run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles
tag @s add active

playsound ssbrc:fighters.teamrocket.meowth.payday.explode player @a
