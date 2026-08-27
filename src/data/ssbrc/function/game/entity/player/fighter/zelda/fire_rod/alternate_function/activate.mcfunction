function ssbrc:game/entity/player/fighter/_logic/ability/init

execute rotated ~ 0 positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/entity/player/fighter/zelda/fire_rod/alternate_function/init

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= #zelda.fire_rod.alt const
function ssbrc:game/entity/player/fighter/zelda/magic/update

playsound ssbrc:fighter.zelda.fire_rod.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
