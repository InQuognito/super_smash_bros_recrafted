execute if items entity @s weapon.mainhand *[minecraft:custom_model_data~{strings:["wink"]}] run return run function ssbrc:game/logic/damage/generic {amount: 6, kb_resist: 0, i_frames: 5}
execute if items entity @s weapon.mainhand *[minecraft:custom_model_data~{strings:["dot_eyes"]}] run return run function ssbrc:game/logic/damage/generic {amount: 8, kb_resist: 0, i_frames: 5}
execute if items entity @s weapon.mainhand *[minecraft:custom_model_data~{strings:["stitch_face"]}] run return run function ssbrc:game/logic/damage/generic {amount: 10, kb_resist: 0, i_frames: 5}

function ssbrc:game/logic/damage/generic {amount: 4, kb_resist: 0, i_frames: 5}
