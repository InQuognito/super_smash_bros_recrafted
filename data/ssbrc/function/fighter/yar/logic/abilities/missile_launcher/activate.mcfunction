function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/yar/logic/abilities/missile_launcher/init with storage ssbrc:temp player.temp_data

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"missile_launcher"}

playsound ssbrc:fighter.yar.missile_launcher.activate player @a

function ssbrc:logic/fighter/ability/deinit
