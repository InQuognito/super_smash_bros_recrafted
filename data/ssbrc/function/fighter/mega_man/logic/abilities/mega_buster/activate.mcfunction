function ssbrc:logic/fighter/ability/init_entity {fighter:"mega_man",item:"mega_buster"}

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/mega_man/logic/abilities/mega_buster/init with storage ssbrc:temp player.temp_data

playsound ssbrc:fighter.mega_man.mega_buster.activate player @a
