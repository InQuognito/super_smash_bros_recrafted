scoreboard players set @s combo.count 0

execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} run function ssbrc:logic/fighter/combo/update
