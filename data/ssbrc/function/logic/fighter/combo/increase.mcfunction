scoreboard players add @s combo.count 1

execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} run function ssbrc:logic/fighter/combo/update
