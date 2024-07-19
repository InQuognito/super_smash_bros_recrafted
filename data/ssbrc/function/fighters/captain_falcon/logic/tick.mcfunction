# Raptor Boost
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/deactivate

# Falcon Punch
execute if entity @s[scores={charge.1=1..}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/tick

function ssbrc:logic/item/cooldown/display/check {item:"falcon_punch"}

# Falcon Charge
execute if entity @s[scores={charge.2=1..}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_charge/charge

execute if entity @s[scores={duration.3=1..}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_charge/tick

function ssbrc:logic/item/cooldown/display/check {item:"falcon_charge"}
