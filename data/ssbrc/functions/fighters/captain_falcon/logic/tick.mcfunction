# Raptor Boost
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/deactivate

# Falcon Punch
execute if entity @s[scores={charge.1=1..}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/tick

function ssbrc:logic/fighters/cooldown/update {item:"falcon_punch",type:"2",amount:"captain_falcon.falcon_punch.cooldown"}

# Falcon Charge
execute if entity @s[scores={charge.2=1..}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_charge/charge

execute if entity @s[scores={duration.3=1..}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_charge/tick

function ssbrc:logic/fighters/cooldown/update {item:"falcon_charge",type:"3",amount:"captain_falcon.falcon_charge.cooldown"}
