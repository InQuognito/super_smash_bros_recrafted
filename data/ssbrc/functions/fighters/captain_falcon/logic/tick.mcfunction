# Raptor Boost
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/deactivate

# Falcon Punch
execute if entity @s[scores={charge.1=1..}] positioned ~ ~0.75 ~ run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/tick

function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/cooldown
