scoreboard players set clicked temp 1

execute anchored eyes positioned ^ ^ ^ run function ssbrc:logic/player/selector/raycast/start

scoreboard players add @s cooldown 5

advancement revoke @s only ssbrc:utility/use_item/selector
