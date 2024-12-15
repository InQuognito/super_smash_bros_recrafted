execute if score debug options matches 1.. run say raptor_boost | hit

function ssbrc:logic/damage/player {amount:"5.0",type:"generic",kb_resist:"0.0"}

function ssbrc:logic/fighter/motion/set {force:8000}

function ssbrc:fighter/captain_falcon/logic/abilities/raptor_boost/raycast/abort
execute as @a[tag=self,limit=1] run function ssbrc:fighter/captain_falcon/logic/abilities/raptor_boost/success

playsound ssbrc:fighter.captain_falcon.raptor_boost.hit player @a
