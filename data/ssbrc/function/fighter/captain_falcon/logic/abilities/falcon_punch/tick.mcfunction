execute unless entity @s[tag=falcon_punch_missed] run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_punch/display/active
execute if entity @s[tag=falcon_punch_missed] run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_punch/display/missed

execute if entity @s[scores={charge.1=84..}] run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_punch/deactivate
