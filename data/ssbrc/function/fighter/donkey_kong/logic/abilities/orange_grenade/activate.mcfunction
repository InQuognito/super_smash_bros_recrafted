function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/donkey_kong/logic/abilities/orange_grenade/init

scoreboard players remove @s charge.1 1

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"orange_grenade"}
clear @s[scores={charge.1=..0}] minecraft:nether_star[minecraft:custom_data~{item:"orange_grenade"}]

playsound ssbrc:fighter.donkey_kong.orange_grenade.activate player @a

function ssbrc:logic/fighter/ability/deinit
