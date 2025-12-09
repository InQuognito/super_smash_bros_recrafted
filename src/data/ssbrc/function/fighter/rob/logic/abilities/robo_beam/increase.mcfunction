$function ssbrc:logic/player/data/set {key: "form", value: "$(variant)"}

$function ssbrc:logic/item/modify {search_key: "item", search_value: "robo_beam",path: {function: "minecraft:set_custom_model_data","floats":{"values":[$(value)],mode:"replace_all"}}}

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"

playsound ssbrc:fighter.rob.robo_beam.increase player @s
