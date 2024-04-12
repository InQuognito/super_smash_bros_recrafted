tag @s add self
execute if entity @s[nbt={Inventory:[{tag:{options:1}}]}] as @r[tag=!self,tag=room.characterSelect,tag=!cannotHost] run function ssbrc:logic/options
tag @s remove self

function ssbrc:logic/resets/leave

tag @s add exempt_influence
function ssbrc:logic/pre_game/fighter_select/check_participation
tag @s remove exempt_influence
