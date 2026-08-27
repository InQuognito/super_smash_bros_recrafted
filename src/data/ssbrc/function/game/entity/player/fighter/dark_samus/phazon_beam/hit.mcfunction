effect give @s minecraft:poison 3 1 true

execute if score #cache temp matches 4 run return run function ssbrc:game/logic/damage/generic {amount: 10, kb_resist: 0, i_frames: 0}
execute if score #cache temp matches 3 run return run function ssbrc:game/logic/damage/generic {amount: 8, kb_resist: .2, i_frames: 0}
execute if score #cache temp matches 2 run return run function ssbrc:game/logic/damage/generic {amount: 6, kb_resist: .4, i_frames: 0}
function ssbrc:game/logic/damage/generic {amount: 2, kb_resist: .6, i_frames: 0}
