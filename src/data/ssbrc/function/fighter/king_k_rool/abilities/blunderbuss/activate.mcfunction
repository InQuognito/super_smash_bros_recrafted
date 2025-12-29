function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighter/king_k_rool/abilities/blunderbuss/init/projectile with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data"

scoreboard players set $z player_motion.api.launch -3500
function player_motion:api/launch_local_xyz

function ssbrc:logic/item/durability/reset/hand {key:"item", value: "blunderbuss", source: "cooldown"}

playsound ssbrc:fighter.king_k_rool.blunderbuss.activate player @a

function ssbrc:logic/fighter/ability/deinit
