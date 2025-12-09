execute as @n[predicate=ssbrc:target,tag=cross_slash.target] run function ssbrc:logic/damage/generic {amount: 24, type: "generic", kb_resist: 1, source: " by @a[tag=self,limit=1]"}

playsound ssbrc:fighter.cloud.cross_slash.hit4 player @a
