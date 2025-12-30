function ssbrc:logic/damage/generic {amount: 5, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

function ssbrc:logic/fighter/motion/y {force:1.8,safe_launch:"false"}

function ssbrc:fighter/captain_falcon/raptor_boost/raycast/abort
execute as @a[tag=self,limit=1] run function ssbrc:fighter/captain_falcon/raptor_boost/success

playsound ssbrc:fighter.captain_falcon.raptor_boost.hit player @a
