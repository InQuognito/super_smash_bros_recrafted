execute as @e[predicate=ssbrc:target,distance=..1.5] run function ssbrc:logic/damage/generic {amount: 8, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

execute positioned ~ ~3 ~ summon minecraft:marker run function ssbrc:fighter/team_rocket/logic/meowth/payday/projectile/activate

tag @s add active

playsound ssbrc:fighter.team_rocket.meowth.payday.explode player @a
