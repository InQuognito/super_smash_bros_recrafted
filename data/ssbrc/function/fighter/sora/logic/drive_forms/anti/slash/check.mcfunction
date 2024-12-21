function ssbrc:logic/player/data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"sora",form:"anti"} run function ssbrc:fighter/sora/logic/drive_forms/anti/slash/activate

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/anti_slash
