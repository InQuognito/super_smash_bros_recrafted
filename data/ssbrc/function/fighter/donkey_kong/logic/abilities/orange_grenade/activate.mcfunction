advancement revoke @s only ssbrc:utility/use_item/fighter/donkey_kong/orange_grenade

function ssbrc:logic/fighter/ability/init_entity {fighter:"donkey_kong",item:"orange_grenade"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:logic/init/projectile/bouncing

scoreboard players remove @s charge.1 1
clear @s[scores={charge.1=..0}] minecraft:goat_horn[minecraft:custom_data~{item:"orange_grenade"}]

playsound ssbrc:fighter.donkey_kong.orange_grenade.activate player @a

function ssbrc:logic/fighter/ability/deinit
