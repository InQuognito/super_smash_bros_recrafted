function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/smash_item/pitfall_seed/init/marker

clear @s *[minecraft:custom_data~{item: "pitfall_seed"}]

function ssbrc:game/fighter/_logic/ability/deinit
