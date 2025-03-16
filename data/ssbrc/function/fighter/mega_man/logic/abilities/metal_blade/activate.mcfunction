function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/mega_man/logic/abilities/metal_blade/init

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"metal_blade",source:"cooldown"}

scoreboard players add @s cooldown 20

scoreboard players remove @s mega_man.metal_blade 1

playsound ssbrc:fighter.mega_man.metal_blade.activate player @a

function ssbrc:logic/fighter/ability/deinit
