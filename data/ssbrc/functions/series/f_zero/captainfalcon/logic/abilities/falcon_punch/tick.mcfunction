execute unless entity @s[tag=falconPunchMissed] run function ssbrc:series/f_zero/captainfalcon/logic/abilities/falcon_punch/display/active
execute if entity @s[tag=falconPunchMissed] run function ssbrc:series/f_zero/captainfalcon/logic/abilities/falcon_punch/display/missed

execute if score @s charge.1 matches 84.. run function ssbrc:series/f_zero/captainfalcon/logic/abilities/falcon_punch/deactivate
