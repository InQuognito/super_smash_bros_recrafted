function ssbrc:logic/damage/generic {amount: 5, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

function ssbrc:logic/fighter/jump/impulse {strength: 8000}

function ssbrc:logic/fighter/check/raycast/abort {type: 1}

playsound ssbrc:fighter.captain_falcon.raptor_boost.hit player @a
