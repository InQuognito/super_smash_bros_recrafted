tag @s add remote_mine

function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/remote_mine/init

scoreboard players add @s cooldown 10

scoreboard players remove @s mega_man.remote_mine 1

playsound ssbrc:fighters.mega_man.remote_mine.activate player @a

function ssbrc:logic/fighters/ability/deinit
