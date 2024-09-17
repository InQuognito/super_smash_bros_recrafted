function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/init/projectile with storage ssbrc:temp player.temp_data

function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighters.king_k_rool.blunderbuss.activate player @a

function ssbrc:logic/fighters/ability/deinit
