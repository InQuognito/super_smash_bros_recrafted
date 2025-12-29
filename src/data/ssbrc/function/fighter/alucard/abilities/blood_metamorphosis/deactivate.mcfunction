tag @s remove blood_metamorphosis

function ssbrc:logic/item/init/default/replace {search_key: "item", search_value: "blood_metamorphosis", type: "skin"}

function ssbrc:logic/player/data/set {key: "form", value: "default"}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"
