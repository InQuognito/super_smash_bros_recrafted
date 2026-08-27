function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 run function ssbrc:game/entity/player/fighter/yar/triple_shot/projectile

scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 15.. run function ssbrc:game/entity/player/fighter/yar/power_ups/reset

playsound ssbrc:fighter.yar.triple_shot.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
