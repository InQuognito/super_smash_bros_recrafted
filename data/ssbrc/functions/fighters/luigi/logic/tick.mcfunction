execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{ice_ball:1}}}] anchored eyes run function ssbrc:fighters/luigi/logic/abilities/ice_ball/activate

# Ice Ball
function ssbrc:logic/fighters/cooldown {item:"ice_ball",type:"1",amount:"luigi.ice_ball.cooldown"}

# Super Jump
function ssbrc:logic/fighters/jump/super_jump/tick {fighter:"luigi"}

# Stomp
function ssbrc:fighters/mario/logic/abilities/stomp/tick
