advancement revoke @s only ssbrc:utility/use_item/fighter/alucard/blood_metamorphosis

function ssbrc:logic/damage/generic {amount: 4, type: "generic", kb_resist: 1, source: ""}

function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "blood_metamorphosis"}}}}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
