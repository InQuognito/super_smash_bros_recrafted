function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighter/king_k_rool/logic/abilities/blunderbuss/init/projectile with storage ssbrc:temp player.temp_data

scoreboard players set $strength player_motion.api.launch 3500
execute facing ^ ^ ^-1 run function player_motion:api/launch_looking

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"blunderbuss",source:"cooldown"}

playsound ssbrc:fighter.king_k_rool.blunderbuss.activate player @a

function ssbrc:logic/fighter/ability/deinit
