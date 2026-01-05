function ssbrc:logic/fighter/ability/init

execute rotated ~ 0 positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/zelda/fire_rod/alternate_function/init

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= #zelda.fire_rod.alt const
function ssbrc:fighter/zelda/magic/update

playsound ssbrc:fighter.zelda.fire_rod.activate player @a

function ssbrc:logic/fighter/ability/deinit
