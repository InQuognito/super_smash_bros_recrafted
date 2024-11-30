function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{fighter:"steve"} run function ssbrc:fighter/steve/logic/item/discard
execute if data storage ssbrc:temp player.temp_data{fighter:"steve"} run function ssbrc:fighter/steve/logic/item/check

advancement revoke @s only ssbrc:utility/pickup_steve_items
