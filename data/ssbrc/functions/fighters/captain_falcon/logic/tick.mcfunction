execute if entity @s[scores={use_ability=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{fists_of_fury:1}}}] at @s positioned ~ ~0.1 ~ run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/activate
execute if entity @s[scores={use_ability=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{falcon_punch:1}}},tag=!falcon_punchMissed] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/check

# Raptor Boost
execute at @s[scores={duration.1=1}] run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/deactivate

# Falcon Punch
execute if score @s charge.1 matches 1.. run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/tick

function ssbrc:logic/fighters/cooldown {item:"falcon_punch",type:"2",amount:"captain_falcon.falcon_punch.cooldown"}
