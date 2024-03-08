tag @s add self
execute if entity @s[nbt={Inventory:[{tag:{options:1}}]}] as @r[tag=!self,tag=room.characterSelect,tag=!cannotHost] run function ssbrc:logic/options
tag @s remove self

function ssbrc:logic/resets/leave

function ssbrc:logic/pre_game/character_select/check_participation
