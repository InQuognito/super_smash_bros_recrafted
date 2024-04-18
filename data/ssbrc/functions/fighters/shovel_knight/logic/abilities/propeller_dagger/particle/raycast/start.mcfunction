scoreboard players set ray_length temp 15
scoreboard players operation ray_length temp *= 10 integers

execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/particle/raycast/loop

advancement revoke @s only ssbrc:utility/use_item/fighters/shovel_knight/propeller_dagger/tick
