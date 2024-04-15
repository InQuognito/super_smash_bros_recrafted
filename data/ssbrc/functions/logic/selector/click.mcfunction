scoreboard players set clicked temp 1

execute anchored eyes positioned ^ ^ ^ run function ssbrc:logic/selector/raycast/start

scoreboard players set @s cooldown 5

advancement revoke @s only ssbrc:utility/use_item/selector
