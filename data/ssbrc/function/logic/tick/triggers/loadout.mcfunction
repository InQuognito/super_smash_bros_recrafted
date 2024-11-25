execute if data storage ssbrc:temp player.temp_data{fighter:"byleth"} run function ssbrc:fighter/byleth/menu/loadout/trigger

execute if data storage ssbrc:temp player.temp_data{fighter:"snake"} run function ssbrc:fighter/snake/menu/loadout/trigger

scoreboard players set @s character_trigger 0
scoreboard players enable @s character_trigger
