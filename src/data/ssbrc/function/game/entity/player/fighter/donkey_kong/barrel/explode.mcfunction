kill @s

function ssbrc:game/damage/generic {amount: 6, kb_resist: 0, i_frames: 0}
function ssbrc:game/entity/player/fighter/_logic/effects/dazed/activate

playsound ssbrc:fighter.donkey_kong.barrel.explode player @a

execute if items entity @s armor.head *[minecraft:custom_model_data={strings:["gold"]}] run return run function ssbrc:game/entity/player/fighter/donkey_kong/barrel/explode/gold
function ssbrc:game/entity/player/fighter/donkey_kong/barrel/explode/default
