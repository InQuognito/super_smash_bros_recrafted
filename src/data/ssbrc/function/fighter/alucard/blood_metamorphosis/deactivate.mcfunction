function ssbrc:logic/player/data/set {temp: {fighter: {form: "default"}}}

function ssbrc:logic/item/init/default/replace {search_key: "item", search_value: "blood_metamorphosis", type: "skin"}

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
