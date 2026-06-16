execute as @e[predicate=ssbrc:target,distance=..1.5] run function ssbrc:game/logic/damage/generic {amount: 8, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

execute positioned ~ ~3 ~ summon minecraft:marker run function ssbrc:fighter/team_rocket/meowth/payday/projectile/activate

tag @s add active

playsound ssbrc:fighter.team_rocket.meowth.payday.explode player @a
