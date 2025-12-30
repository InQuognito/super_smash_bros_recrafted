# Super Jump
function ssbrc:logic/fighter/jump/super_jump/tick {fighter: "luigi"}

# Stomp
execute if entity @s[tag=!silenced,scores={cooldown.1=..0}] run function ssbrc:fighter/mario/stomp/tick
