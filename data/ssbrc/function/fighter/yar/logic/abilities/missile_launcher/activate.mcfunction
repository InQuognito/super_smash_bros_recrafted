function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:item_display run function ssbrc:fighter/yar/logic/abilities/missile_launcher/init with storage ssbrc:temp player.temp_data

playsound ssbrc:fighter.yar.missile_launcher.activate player @a

function ssbrc:logic/fighter/ability/deinit
