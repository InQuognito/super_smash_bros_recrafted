execute if entity @s[scores={cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{fistsOfFury:1}}}] positioned ~ ~0.1 ~ run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/activate

execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{falconPunch:1}}},tag=!falconPunchMissed] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/check
