execute positioned ~-.75 ~-.75 ~-.75 as @e[predicate=ssbrc:target,dx=.25,dy=.25,dz=.25] run function ssbrc:game/entity/_logic/health/damage/generic {amount: 80, kb_resist: 0, i_frames: 0}

execute positioned ~ ~3 ~ summon minecraft:marker run function ssbrc:game/entity/player/fighter/team_rocket/payday/projectile/activate

tag @s add active

playsound ssbrc:fighter.team_rocket.meowth.payday.explode player @a
