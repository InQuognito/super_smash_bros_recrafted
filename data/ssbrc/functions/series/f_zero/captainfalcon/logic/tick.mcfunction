execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{fistsOfFury:1}}}] at @s positioned ~ ~0.1 ~ run function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/activate
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{falconPunch:1}}},tag=!falconPunchMissed] run function ssbrc:series/f_zero/captainfalcon/logic/abilities/falcon_punch/check

# Raptor Boost
execute at @s[scores={duration.1=1}] run function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/deactivate

# Falcon Punch
execute if score @s charge.1 matches 1.. run function ssbrc:series/f_zero/captainfalcon/logic/abilities/falcon_punch/tick

function ssbrc:series/f_zero/captainfalcon/logic/abilities/falcon_punch/cooldown
