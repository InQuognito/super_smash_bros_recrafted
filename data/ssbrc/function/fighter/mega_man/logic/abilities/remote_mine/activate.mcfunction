advancement revoke @s only ssbrc:utility/use_item/fighter/mega_man/remote_mine/activate

tag @s add remote_mine

function ssbrc:logic/fighter/ability/init_entity {fighter:"mega_man",item:"remote_mine"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:item_display run function ssbrc:fighter/mega_man/logic/abilities/remote_mine/init

scoreboard players add @s cooldown 10

scoreboard players remove @s mega_man.remote_mine 1

playsound ssbrc:fighter.mega_man.remote_mine.activate player @a

function ssbrc:logic/fighter/ability/deinit
