# Raptor Boost
execute at @s[scores={duration.1=1}] run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/deactivate

# Falcon Punch
execute if score @s charge.1 matches 1.. run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/tick

function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/cooldown
