execute as @e[predicate=ssbrc:target,distance=..1.5] run function ssbrc:game/logic/damage/generic {amount: 8, kb_resist: 0, i_frames: 0}

execute positioned ~ ~3 ~ summon minecraft:marker run function ssbrc:game/fighter/team_rocket/meowth/payday/projectile/activate

tag @s add active

playsound ssbrc:fighter.team_rocket.meowth.payday.explode player @a
