execute at @s[scores={use_ability=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{fists_of_fury:1}}}] positioned ~ ~0.1 ~ run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/activate
execute if entity @s[tag=!falcon_punch_missed,scores={use_ability=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{falcon_punch:1}}}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/check
execute if entity @s[scores={use_ability=1..,cooldown.3=..0,charge.2=..0},nbt={SelectedItem:{tag:{falcon_charge:1}}}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_charge/activate

# Raptor Boost
execute at @s[scores={duration.1=1}] run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/deactivate

# Falcon Punch
execute if entity @s[scores={charge.1=1..}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/tick

function ssbrc:logic/fighters/cooldown {item:"falcon_punch",type:"2",amount:"captain_falcon.falcon_punch.cooldown"}

# Falcon Charge
execute if entity @s[scores={charge.2=1..}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_charge/charge

execute if entity @s[scores={duration.3=1..}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_charge/tick

function ssbrc:logic/fighters/cooldown {item:"falcon_charge",type:"3",amount:"captain_falcon.falcon_charge.cooldown"}
