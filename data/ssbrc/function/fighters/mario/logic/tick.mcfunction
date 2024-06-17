# Fireball
function ssbrc:logic/fighters/cooldown/display/check {item:"fireball"}

# Super Jump
function ssbrc:logic/fighters/jump/super_jump/tick {fighter:"mario"}

# Stomp
execute if score @s cooldown.1 matches ..0 run function ssbrc:fighters/mario/logic/abilities/stomp/tick
