function ssbrc:logic/selector/select_object with storage ssbrc:temp player.temp_data

scoreboard players set @s cooldown 5

advancement revoke @s only ssbrc:utility/use_item/selector
