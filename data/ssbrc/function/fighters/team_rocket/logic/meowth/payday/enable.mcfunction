execute as @e[predicate=ssbrc:flag/targets,distance=..1.5] run function ssbrc:logic/damage/player {amount:"8.0",type:"generic",kb_resist:"0.0"}

execute positioned ~ ~3 ~ summon minecraft:marker run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/activate

tag @s add active

playsound ssbrc:fighters.team_rocket.meowth.payday.explode player @a
