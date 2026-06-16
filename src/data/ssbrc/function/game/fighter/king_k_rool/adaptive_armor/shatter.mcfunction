tag @s remove adaptive_armor

scoreboard players add @s charge.1 1
scoreboard players set @s duration.1 280

playsound ssbrc:fighter.king_k_rool.adaptive_armor.shatter player @a

attribute @s minecraft:armor modifier add ssbrc:passive -.75 add_multiplied_base
attribute @s minecraft:knockback_resistance modifier remove ssbrc:passive

function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {form: "cracked"}}}}
function ssbrc:game/logic/game/entity/player/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
