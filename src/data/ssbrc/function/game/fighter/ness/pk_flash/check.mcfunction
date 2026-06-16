tag @s remove pk_flash

function ssbrc:game/logic/game/entity/player/ability/init

execute as @e[type=minecraft:marker,tag=pk_flash,predicate=ssbrc:owner,limit=1] at @s run function ssbrc:fighter/ness/pk_flash/explode

function ssbrc:game/logic/game/entity/player/ability/deinit
