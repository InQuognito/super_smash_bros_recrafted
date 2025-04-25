advancement revoke @s only ssbrc:utility/use_item/fighter/mega_man/drill_bomb

function ssbrc:logic/fighter/ability/init_entity {fighter:"mega_man",item:"drill_bomb"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:item_display run function ssbrc:fighter/mega_man/logic/abilities/drill_bomb/init

scoreboard players add @s cooldown 20

scoreboard players remove @s mega_man.drill_bomb 1

playsound ssbrc:fighter.mega_man.drill_bomb.activate player @a

function ssbrc:logic/fighter/ability/deinit
