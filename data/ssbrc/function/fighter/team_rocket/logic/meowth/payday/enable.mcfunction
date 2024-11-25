execute as @e[predicate=ssbrc:flag/targets,distance=..1.5] run function ssbrc:logic/damage/player {amount:"8.0",type:"generic",kb_resist:"0.0"}

execute positioned ~ ~3 ~ summon minecraft:marker run function ssbrc:fighter/team_rocket/logic/meowth/payday/projectile/activate

tag @s add active

playsound ssbrc:fighter.team_rocket.meowth.payday.explode player @a
