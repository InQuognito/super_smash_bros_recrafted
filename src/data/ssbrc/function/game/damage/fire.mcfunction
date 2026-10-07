$data modify storage ssbrc:temp cache.damage set value {amount: $(amount), kb_resist: $(kb_resist), i_frames: $(i_frames), type: "fire"}

$scoreboard players set #burning temp $(duration)
execute if function ssbrc:game/entity/player/fighter/_logic/check/resistant_to/fire run scoreboard players operation #burning temp /= #2 const
execute unless function ssbrc:game/entity/player/fighter/_logic/check/immune_to/fire run scoreboard players operation @s burning = #burning temp

function ssbrc:game/damage/common with storage ssbrc:temp cache.damage
