tag @s add remote_mine

function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/mega_man/logic/abilities/remote_mine/init

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"remote_mine"}

scoreboard players add @s cooldown 10

scoreboard players remove @s mega_man.remote_mine 1

playsound ssbrc:fighter.mega_man.remote_mine.activate player @a

function ssbrc:logic/fighter/ability/deinit
