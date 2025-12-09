function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/link/logic/abilities/boomerang/init

clear @s *[minecraft:custom_data~{item: "link.boomerang"}]

playsound ssbrc:fighter.link.boomerang.activate player @a

function ssbrc:logic/fighter/ability/deinit
