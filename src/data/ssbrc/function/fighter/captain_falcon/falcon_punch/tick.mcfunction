execute unless entity @s[tag=falcon_punch_missed] run function ssbrc:fighter/captain_falcon/falcon_punch/display/active
execute if entity @s[tag=falcon_punch_missed] run function ssbrc:fighter/captain_falcon/falcon_punch/display/missed

execute if score @s charge.1 matches 84.. run function ssbrc:fighter/captain_falcon/falcon_punch/deactivate
