advancement revoke @s only ssbrc:utility/use_item/fighter/shovel_knight/propeller_dagger

scoreboard players set ray_length temp 15
scoreboard players operation ray_length temp *= 10 const

execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighter/shovel_knight/logic/abilities/propeller_dagger/particle/loop
