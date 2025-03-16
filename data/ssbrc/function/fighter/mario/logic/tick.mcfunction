# Fireball
function ssbrc:logic/item/cooldown/decrease {item:"fireball"}

# Super Jump
function ssbrc:logic/fighter/jump/super_jump/tick {fighter:"mario"}

# Stomp
execute if entity @s[tag=!silenced,scores={cooldown.1=..0}] run function ssbrc:fighter/mario/logic/abilities/stomp/tick
