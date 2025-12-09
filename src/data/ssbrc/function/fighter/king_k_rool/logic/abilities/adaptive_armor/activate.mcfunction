function ssbrc:fighter/king_k_rool/logic/abilities/adaptive_armor/enable

function ssbrc:logic/player/data/set {key: "form", value: "default"}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"

playsound ssbrc:fighter.king_k_rool.adaptive_armor.activate player @a
