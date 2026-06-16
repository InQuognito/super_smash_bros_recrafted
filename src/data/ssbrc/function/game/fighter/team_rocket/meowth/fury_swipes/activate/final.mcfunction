say fury swipe!

execute as @e[type=minecraft:snowball,tag=payday.projectile.vehicle,dx=0] run function ssbrc:game/fighter/team_rocket/meowth/fury_swipes/hit_payday

execute as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:game/logic/damage/generic {amount: 1.5, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

playsound ssbrc:fighter.team_rocket.meowth.fury_swipes.final player @a
