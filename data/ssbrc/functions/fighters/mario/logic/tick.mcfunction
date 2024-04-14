execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{fireball:1}}}] anchored eyes run function ssbrc:fighters/mario/logic/abilities/fireball/activate

# Fireball
function ssbrc:logic/fighters/cooldown {item:"fireball",type:"1",amount:"mario.fireball.cooldown"}

# Super Jump
function ssbrc:logic/fighters/jump/super_jump/tick {fighter:"mario"}

# Stomp
function ssbrc:fighters/mario/logic/abilities/stomp/tick
