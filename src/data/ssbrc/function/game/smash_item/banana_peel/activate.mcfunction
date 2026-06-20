function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/smash_item/banana_peel/init/marker

clear @s *[minecraft:custom_data~{item: "banana_peel"}]

function ssbrc:game/fighter/_logic/ability/deinit
