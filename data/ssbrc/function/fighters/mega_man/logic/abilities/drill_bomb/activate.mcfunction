function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/drill_bomb/init

function ssbrc:logic/item/durability/reset/hand

scoreboard players add @s cooldown 20

scoreboard players remove @s mega_man.drill_bomb 1

playsound ssbrc:fighters.mega_man.drill_bomb.activate player @a

function ssbrc:logic/fighters/ability/deinit
