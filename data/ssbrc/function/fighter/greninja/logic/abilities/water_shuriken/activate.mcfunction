function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/greninja/logic/abilities/water_shuriken/init

scoreboard players remove @s charge.1 1
item replace entity @s[scores={charge.1=..0}] weapon.mainhand with minecraft:air

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"water_shuriken",source:"cooldown"}

playsound ssbrc:fighter.greninja.water_shuriken.activate player @a

function ssbrc:logic/fighter/ability/deinit
