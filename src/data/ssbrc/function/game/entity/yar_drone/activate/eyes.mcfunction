function ssbrc:game/entity/player/fighter/_logic/ability/init

scoreboard players operation #cache temp = @s yar.drone.health
execute anchored eyes positioned ^ ^ ^1 summon minecraft:bee run function ssbrc:game/entity/yar_drone/init

function ssbrc:game/entity/yar_drone/activate/init
