$data modify storage ssbrc:temp cache.damage set value {amount: $(amount), kb_resist: $(kb_resist), i_frames: $(i_frames), type: "fire"}

$execute unless function ssbrc:game/fighter/_logic/check/immune_to/fire run scoreboard players set @s burning $(duration)

function ssbrc:game/logic/damage/common with storage ssbrc:temp cache.damage
