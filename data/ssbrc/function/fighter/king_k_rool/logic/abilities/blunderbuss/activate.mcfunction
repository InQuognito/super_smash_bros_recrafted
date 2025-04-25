advancement revoke @s only ssbrc:utility/use_item/fighter/king_k_rool/blunderbuss

function ssbrc:logic/fighter/ability/init_entity {fighter:"king_k_rool",item:"blunderbuss"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:armor_stand run function ssbrc:fighter/king_k_rool/logic/abilities/blunderbuss/init/projectile with storage ssbrc:temp player.temp_data

scoreboard players set $strength player_motion.api.launch 3500
execute facing ^ ^ ^-1 run function player_motion:api/launch_looking

playsound ssbrc:fighter.king_k_rool.blunderbuss.activate player @a

function ssbrc:logic/fighter/ability/deinit
