execute as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/generic {amount:.75, type: "generic",kb_resist:.95, source: " by @a[tag=self,limit=1]"}

playsound ssbrc:fighter.team_rocket.meowth.fury_swipes.activate player @a
