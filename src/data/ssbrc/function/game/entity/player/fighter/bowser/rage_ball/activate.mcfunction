function ssbrc:game/entity/player/fighter/_logic/ability/init

scoreboard players operation @s charge.1 -= #bowser.rage_ball const
function ssbrc:game/entity/player/fighter/bowser/fire_breath/update

scoreboard players operation #cache temp = @s duration.1
execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/entity/player/fighter/bowser/rage_ball/init

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
