# Raptor Boost
execute if score @s duration.1 matches 1 run function ssbrc:fighter/captain_falcon/logic/abilities/raptor_boost/deactivate

function ssbrc:logic/item/cooldown/decrease {item:"fists_of_fury"}

# Falcon Punch
execute if score @s charge.1 matches 1.. run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_punch/tick

function ssbrc:logic/item/cooldown/decrease {item:"falcon_punch"}

# Falcon Charge
execute if score @s charge.2 matches 1.. run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_charge/charge

execute if score @s duration.3 matches 1.. run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_charge/tick

function ssbrc:logic/item/cooldown/decrease {item:"falcon_charge"}

# Falcon Kick
execute if entity @s[tag=!silenced,tag=!falcon_kick,scores={cooldown.2=..0},predicate=ssbrc:flag/in_air,predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_kick/activate
execute if entity @s[tag=falcon_kick,predicate=!ssbrc:flag/in_air] run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_kick/deactivate

execute if entity @s[tag=falcon_kick] run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_kick/tick
