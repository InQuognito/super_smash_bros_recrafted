# Super Jump
function ssbrc:logic/fighter/jump/super_jump/tick {fighter: "luigi"}

# Stomp
execute if entity @s[tag=!launched,scores={silenced=..0,cooldown.1=..0}] run function ssbrc:fighter/mario/stomp/tick

# Ground Pound
function ssbrc:fighter/mario/ground_pound/tick
