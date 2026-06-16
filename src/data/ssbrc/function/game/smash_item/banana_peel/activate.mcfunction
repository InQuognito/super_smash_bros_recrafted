function ssbrc:game/logic/game/entity/player/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:smash_item/banana_peel/init/marker

clear @s *[minecraft:custom_data~{item: "banana_peel"}]

function ssbrc:game/logic/game/entity/player/ability/deinit
