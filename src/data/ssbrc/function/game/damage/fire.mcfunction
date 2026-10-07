$data modify storage ssbrc:temp cache.damage set value {amount: $(amount), kb_resist: $(kb_resist), i_frames: $(i_frames), type: "fire"}

$scoreboard players set #burning temp $(amount)
execute unless function ssbrc:game/entity/player/fighter/_logic/check/immune_to/fire run scoreboard players operation @s burning = #burning temp
execute if function ssbrc:game/entity/player/fighter/_logic/check/resistant_to/fire run scoreboard players operation @s burning /= #2 const

function ssbrc:game/damage/common with storage ssbrc:temp cache.damage
