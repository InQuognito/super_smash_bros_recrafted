function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:item_display run function ssbrc:fighter/mega_man/logic/abilities/mega_buster/init with storage ssbrc:temp player.temp_data

playsound ssbrc:fighter.mega_man.mega_buster.activate player @a

function ssbrc:logic/fighter/ability/deinit
