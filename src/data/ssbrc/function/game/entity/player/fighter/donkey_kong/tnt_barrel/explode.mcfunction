kill @s

function ssbrc:game/damage/explosion {amount: 6, radius: 3, kb_resist: 0, i_frames: 0}

playsound ssbrc:fighter.donkey_kong.barrel.explode player @a

execute if items entity @s armor.head *[minecraft:custom_model_data={strings:["gold"]}] run return run function ssbrc:game/entity/player/fighter/donkey_kong/tnt_barrel/explode/gold
function ssbrc:game/entity/player/fighter/donkey_kong/tnt_barrel/explode/default
