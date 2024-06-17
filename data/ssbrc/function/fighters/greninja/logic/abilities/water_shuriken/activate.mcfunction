function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/init

scoreboard players remove @s charge.1 1
item replace entity @s[scores={charge.1=..0}] weapon.mainhand with minecraft:air

scoreboard players set @s cooldown 3

playsound ssbrc:fighters.greninja.water_shuriken.activate player @a

function ssbrc:logic/fighters/ability/deinit
