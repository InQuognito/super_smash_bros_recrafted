# Ice Ball
function ssbrc:logic/item/cooldown/display/check {item:"ice_ball"}

# Super Jump
function ssbrc:logic/fighters/jump/super_jump/tick {fighter:"luigi"}

# Stomp
execute if score @s cooldown.1 matches ..0 run function ssbrc:fighters/mario/logic/abilities/stomp/tick
