function ssbrc:logic/damage/generic {amount: 4, type: "generic", kb_resist: 1, source: ""}

tag @s add blood_metamorphosis

function ssbrc:logic/item/durability/reset/hand {key:"item", value: "blood_metamorphosis", source: "cooldown"}

function ssbrc:logic/player/data/set {key: "form", value: "blood_metamorphosis"}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"

advancement revoke @s only ssbrc:utility/use_item/fighter/alucard/blood_metamorphosis
