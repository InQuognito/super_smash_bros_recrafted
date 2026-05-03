say fury swipe

execute as @e[type=minecraft:snowball,tag=payday.projectile.vehicle,dx=0] run function ssbrc:fighter/team_rocket/meowth/fury_swipes/hit_payday

execute as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/generic {amount: .75, type: "generic", kb_resist: .95, source: "@a[predicate=ssbrc:id_match,limit=1]"}

playsound ssbrc:fighter.team_rocket.meowth.fury_swipes.activate player @a
