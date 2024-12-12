# Fireball
function ssbrc:logic/item/cooldown/decrease {item:"fireball"}

# Super Jump
function ssbrc:logic/fighter/jump/super_jump/tick {fighter:"mario"}

# Stomp
execute if score @s cooldown.1 matches ..0 run function ssbrc:fighter/mario/logic/abilities/stomp/tick
