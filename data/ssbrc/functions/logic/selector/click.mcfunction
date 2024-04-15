scoreboard players set clicked temp 1

scoreboard players set @s cooldown 5

execute anchored eyes positioned ^ ^ ^ run function ssbrc:logic/selector/raycast/start

advancement revoke @s only ssbrc:utility/use_item/selector
