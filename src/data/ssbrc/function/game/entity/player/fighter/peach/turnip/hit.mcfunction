execute if items entity @s armor.head *[minecraft:custom_model_data={strings:["stitch_face"]}] run return run function ssbrc:game/entity/_logic/health/damage/generic {amount: 100, kb_resist: 0, i_frames: 10}
execute if items entity @s armor.head *[minecraft:custom_model_data={strings:["dot_eyes"]}] run return run function ssbrc:game/entity/_logic/health/damage/generic {amount: 80, kb_resist: 0, i_frames: 10}
execute if items entity @s armor.head *[minecraft:custom_model_data={strings:["wink"]}] run return run function ssbrc:game/entity/_logic/health/damage/generic {amount: 60, kb_resist: 0, i_frames: 10}

function ssbrc:game/entity/_logic/health/damage/generic {amount: 40, kb_resist: 0, i_frames: 10}
