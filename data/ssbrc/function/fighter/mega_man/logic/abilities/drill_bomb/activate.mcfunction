function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/mega_man/logic/abilities/drill_bomb/init

function ssbrc:logic/item/durability/reset/hand

scoreboard players add @s cooldown 20

scoreboard players remove @s mega_man.drill_bomb 1

playsound ssbrc:fighter.mega_man.drill_bomb.activate player @a

function ssbrc:logic/fighter/ability/deinit
