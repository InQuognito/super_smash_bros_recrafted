tag @s remove remote_mine

function ssbrc:logic/fighters/ability/init

execute as @e[type=minecraft:item_display,tag=remote_mine,predicate=ssbrc:id_match,limit=1] at @s run function ssbrc:fighters/mega_man/logic/abilities/remote_mine/explode

function ssbrc:logic/fighters/ability/deinit
