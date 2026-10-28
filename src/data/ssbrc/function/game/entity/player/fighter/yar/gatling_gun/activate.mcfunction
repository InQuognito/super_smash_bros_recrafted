function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/entity/player/fighter/yar/gatling_gun/init/marker

scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 200.. run function ssbrc:game/entity/player/fighter/yar/power_ups/reset

execute store result score @s cooldown run compute default integer ssbrc:fighter/yar/gatling_gun

playsound ssbrc:fighter.yar.gatling_gun.activate player @a
