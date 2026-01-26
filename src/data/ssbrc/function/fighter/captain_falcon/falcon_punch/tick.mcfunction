execute if score @s charge.1 matches 84.. run return run function ssbrc:fighter/captain_falcon/falcon_punch/deactivate

execute if score @s silenced matches 1.. run return run function ssbrc:fighter/captain_falcon/falcon_punch/deactivate

execute if entity @s[tag=falcon_punch_missed] run return run function ssbrc:fighter/captain_falcon/falcon_punch/display/missed
function ssbrc:fighter/captain_falcon/falcon_punch/display/active
