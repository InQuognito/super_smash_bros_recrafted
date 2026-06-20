advancement revoke @s only ssbrc:utility/use_item/fighter/alucard/blood_metamorphosis

function ssbrc:game/logic/damage/generic {amount: 4, kb_resist: 1, i_frames: 0}

function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {form: "blood_metamorphosis"}}}}
function ssbrc:game/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
