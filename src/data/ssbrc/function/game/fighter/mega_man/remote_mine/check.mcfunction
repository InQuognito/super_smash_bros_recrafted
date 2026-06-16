tag @s remove remote_mine

function ssbrc:game/logic/game/entity/player/ability/init

execute as @e[type=minecraft:item_display,tag=remote_mine,predicate=ssbrc:owner,limit=1] at @s run function ssbrc:game/fighter/mega_man/remote_mine/explode

function ssbrc:game/logic/game/entity/player/ability/deinit
