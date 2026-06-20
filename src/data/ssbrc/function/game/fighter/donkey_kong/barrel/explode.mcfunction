kill @s

function ssbrc:game/logic/damage/explosion {amount: 6, radius: 1.5, i_frames: 0}

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/logic/item/give/default {item: "barrel", class: "weapon", type: "default"}

playsound ssbrc:fighter.donkey_kong.barrel.explode player @a

execute if items entity @s armor.head *[minecraft:custom_model_data={strings:["gold"]}] run return run function ssbrc:game/fighter/donkey_kong/barrel/explode/gold
execute if items entity @s armor.head *[minecraft:custom_model_data={strings:["flower_power"]}] run return run function ssbrc:game/fighter/donkey_kong/barrel/explode/flower_power
function ssbrc:game/fighter/donkey_kong/barrel/explode/default
