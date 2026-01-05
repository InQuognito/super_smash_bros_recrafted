function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighter/king_k_rool/blunderbuss/init/projectile with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data".temp.fighter

scoreboard players set $z player_motion.api.launch -3500
function player_motion:api/launch_local_xyz

playsound ssbrc:fighter.king_k_rool.blunderbuss.activate player @a

function ssbrc:logic/fighter/ability/deinit
