function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/greninja/logic/abilities/water_shuriken/init

scoreboard players remove @s charge.1 1
item replace entity @s[scores={charge.1=..0}] weapon.mainhand with minecraft:air

scoreboard players add @s cooldown 3

playsound ssbrc:fighter.greninja.water_shuriken.activate player @a

function ssbrc:logic/fighter/ability/deinit
