function ssbrc:game/fighter/king_k_rool/adaptive_armor/enable

function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {form: "default"}}}}
function ssbrc:game/logic/game/entity/player/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:fighter.king_k_rool.adaptive_armor.activate player @a
