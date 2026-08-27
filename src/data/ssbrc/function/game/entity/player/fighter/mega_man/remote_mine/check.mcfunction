tag @s remove remote_mine

function ssbrc:game/entity/player/fighter/_logic/ability/init

execute as @e[type=minecraft:item_display,tag=remote_mine,predicate=ssbrc:owner,limit=1] at @s run function ssbrc:game/entity/player/fighter/mega_man/remote_mine/explode

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
