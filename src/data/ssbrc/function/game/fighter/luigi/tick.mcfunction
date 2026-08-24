function ssbrc:game/fighter/_logic/ability/init

# Super Jump
function ssbrc:game/fighter/_logic/jump/super_jump/tick {fighter: "luigi"}

# Stomp
execute if entity @s[tag=!launched,scores={silenced=..0,cooldown.1=..0}] run function ssbrc:game/fighter/mario/stomp/tick

# Ground Pound
function ssbrc:game/fighter/mario/ground_pound/tick

# Water Run
#execute if predicate ssbrc:flag/in_water run scoreboard players set @s charge.4 2
#scoreboard players remove @s[scores={charge.4=1..},predicate=!ssbrc:flag/grounded] charge.4 1
#attribute @s[scores={charge.4=1}] minecraft:gravity modifier remove ssbrc:zero

#execute unless predicate ssbrc:flag/in_water rotated ~ 0 if block ^ ^-.2 ^.5 minecraft:water run return run attribute @s[predicate=ssbrc:flag/grounded] minecraft:gravity modifier add ssbrc:zero -1 add_multiplied_total

function ssbrc:game/fighter/_logic/ability/deinit
