tag @s remove pk_flash

function ssbrc:game/fighter/_logic/ability/init

execute as @e[type=minecraft:marker,tag=pk_flash,predicate=ssbrc:owner,limit=1] at @s run function ssbrc:game/fighter/ness/pk_flash/explode

function ssbrc:game/fighter/_logic/ability/deinit
