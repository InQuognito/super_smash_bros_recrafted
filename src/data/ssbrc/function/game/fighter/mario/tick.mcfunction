function ssbrc:game/fighter/_logic/ability/init

# Super Jump
function ssbrc:game/fighter/_logic/jump/super_jump/tick {fighter: "mario"}

# Stomp
execute if entity @s[tag=!launched,scores={silenced=..0,cooldown.1=..0}] run function ssbrc:game/fighter/mario/stomp/tick

# Ground Pound
function ssbrc:game/fighter/mario/ground_pound/tick

function ssbrc:game/fighter/_logic/ability/deinit
