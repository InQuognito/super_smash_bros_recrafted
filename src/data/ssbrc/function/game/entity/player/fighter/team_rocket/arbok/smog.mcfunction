function ssbrc:game/entity/player/fighter/_logic/ability/init

execute as @e[type=minecraft:bee,predicate=ssbrc:owner,distance=..64] if data entity @s data{id: "weezing"} at @s run function ssbrc:game/entity/weezing/smog/activate

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
