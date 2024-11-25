function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighter/king_k_rool/logic/abilities/blunderbuss/init/projectile with storage ssbrc:temp player.temp_data

function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighter.king_k_rool.blunderbuss.activate player @a

function ssbrc:logic/fighter/ability/deinit
