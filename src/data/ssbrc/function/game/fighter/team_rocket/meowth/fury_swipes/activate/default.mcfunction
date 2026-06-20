say fury swipe

execute as @e[type=minecraft:snowball,tag=payday.projectile.vehicle,dx=0] run function ssbrc:game/fighter/team_rocket/meowth/fury_swipes/hit_payday

execute as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:game/logic/damage/generic {amount: 1, kb_resist: .95, i_frames: 0}

playsound ssbrc:fighter.team_rocket.meowth.fury_swipes.activate player @a
