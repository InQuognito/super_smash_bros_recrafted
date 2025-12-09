scoreboard players operation charge temp = @s charge.output
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/dark_samus/logic/abilities/phazon_beam/init
advancement grant @s[scores={charge.output=10..}] only ssbrc:ui/popup/dark_samus

function ssbrc:logic/item/modify {search_key: "item", search_value: "phazon_beam",path: {function: "minecraft:set_custom_model_data","floats":{"values":[0.0f],mode:"replace_all"}}}

function ssbrc:logic/item/durability/reset/hand {key:"item", value: "phazon_beam", source: "cooldown"}
