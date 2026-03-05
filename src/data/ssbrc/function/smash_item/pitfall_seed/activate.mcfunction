function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:smash_item/pitfall_seed/init/marker

clear @s *[minecraft:custom_data~{item: "pitfall_seed"}]

function ssbrc:logic/fighter/ability/deinit
