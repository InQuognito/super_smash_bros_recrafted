execute if data storage ssbrc:temp player.temp_data{fighter:"bowser"} if entity @s[tag=!rage_used,scores={duration.1=..0}] run function ssbrc:logic/fighter/damage_calculation/damage_taken/bowser
execute if data storage ssbrc:temp player.temp_data{fighter:"cloud"} run function ssbrc:logic/fighter/damage_calculation/damage_taken/cloud
execute if data storage ssbrc:temp player.temp_data{fighter:"dark_samus"} run scoreboard players operation @s[scores={duration.1=..0}] charge.1 += @s flag.damage_taken
execute if data storage ssbrc:temp player.temp_data{fighter:"joker"} run function ssbrc:logic/fighter/damage_calculation/damage_taken/joker

execute unless score sudden_death options matches 1 run scoreboard players reset @s armistice

scoreboard players reset @s flag.damage_taken
