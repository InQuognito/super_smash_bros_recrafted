function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/donkey_kong/logic/abilities/orange_grenade/init

scoreboard players remove @s charge.1 1

function ssbrc:logic/item/durability/reset/hand
item replace entity @s[scores={charge.1=..0}] weapon.mainhand with minecraft:air

playsound ssbrc:fighters.donkey_kong.orange_grenade.activate player @a

function ssbrc:logic/fighters/ability/deinit
