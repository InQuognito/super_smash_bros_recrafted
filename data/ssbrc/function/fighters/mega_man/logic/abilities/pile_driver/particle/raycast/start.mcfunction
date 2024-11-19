scoreboard players set ray_length temp 15
scoreboard players operation ray_length temp *= 10 const

execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/particle/raycast/loop

advancement revoke @s only ssbrc:utility/use_item/fighters/mega_man/pile_driver/tick
