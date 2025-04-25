advancement revoke @s only ssbrc:utility/use_item/fighter/mega_man/metal_blade

function ssbrc:logic/fighter/ability/init_entity {fighter:"mega_man",item:"metal_blade"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:item_display run function ssbrc:fighter/mega_man/logic/abilities/metal_blade/init

scoreboard players add @s cooldown 20

scoreboard players remove @s mega_man.metal_blade 1

playsound ssbrc:fighter.mega_man.metal_blade.activate player @a

function ssbrc:logic/fighter/ability/deinit
