advancement revoke @s only ssbrc:utility/use_item/fighter/mega_man/remote_mine/explode

tag @s remove remote_mine

function ssbrc:logic/fighter/ability/init

execute as @e[type=minecraft:item_display,tag=remote_mine,predicate=ssbrc:id_match,limit=1] at @s run function ssbrc:fighter/mega_man/logic/abilities/remote_mine/explode

function ssbrc:logic/fighter/ability/deinit
