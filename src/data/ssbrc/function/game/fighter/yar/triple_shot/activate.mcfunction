function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 run function ssbrc:game/fighter/yar/triple_shot/projectile

scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 15.. run function ssbrc:game/fighter/yar/power_ups/reset

playsound ssbrc:fighter.yar.triple_shot.activate player @a

function ssbrc:game/fighter/_logic/ability/deinit
