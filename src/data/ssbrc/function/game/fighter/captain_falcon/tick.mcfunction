function ssbrc:game/logic/game/entity/player/ability/init

# Raptor Boost
execute if score @s duration.1 matches 1 run function ssbrc:game/fighter/captain_falcon/raptor_boost/deactivate

# Falcon Punch
execute if score @s charge.1 matches 1.. run function ssbrc:game/fighter/captain_falcon/falcon_punch/tick

# Falcon Charge
execute if score @s charge.2 matches 1.. run function ssbrc:game/fighter/captain_falcon/falcon_charge/charge

execute if score @s duration.3 matches 1.. run function ssbrc:game/fighter/captain_falcon/falcon_charge/tick

# Falcon Kick
execute if entity @s[tag=!falcon_kick,scores={silenced=..0,cooldown.2=..0},predicate=ssbrc:flag/sneaking] unless function ssbrc:game/logic/game/entity/player/if_grounded run function ssbrc:game/fighter/captain_falcon/falcon_kick/activate
execute if entity @s[tag=falcon_kick] if function ssbrc:game/logic/game/entity/player/if_grounded run function ssbrc:game/fighter/captain_falcon/falcon_kick/deactivate

execute if entity @s[tag=falcon_kick] run function ssbrc:game/fighter/captain_falcon/falcon_kick/tick

function ssbrc:game/logic/game/entity/player/ability/deinit
