function ssbrc:game/entity/player/fighter/_logic/ability/init

execute as @e[type=minecraft:marker,tag=pk_flash,predicate=ssbrc:owner,limit=1] at @s run function ssbrc:game/entity/player/fighter/ness/pk_flash/explode

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
