tag @s add remote_mine

function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:item_display run function ssbrc:fighter/mega_man/remote_mine/init

scoreboard players remove @s mega_man.remote_mine 1

playsound ssbrc:fighter.mega_man.remote_mine.activate player @a

function ssbrc:logic/fighter/ability/deinit
