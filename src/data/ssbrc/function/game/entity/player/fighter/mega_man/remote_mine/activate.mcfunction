tag @s remove remote_mine

execute as @n[type=minecraft:item_display,tag=remote_mine,predicate=ssbrc:owner] at @s run function ssbrc:game/entity/player/fighter/mega_man/remote_mine/explode
