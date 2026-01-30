function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/toon_link/boomerang/init

clear @s *[minecraft:custom_data~{item: "toon_link_boomerang"}]

playsound ssbrc:fighter.link.boomerang.activate player @a

function ssbrc:logic/fighter/ability/deinit
