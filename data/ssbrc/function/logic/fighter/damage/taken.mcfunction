execute if data storage ssbrc:temp player.temp_data{fighter:"bowser"} if entity @s[tag=!rage_used,scores={duration.1=..0}] run function ssbrc:logic/fighter/damage/taken/bowser
execute if data storage ssbrc:temp player.temp_data{fighter:"cloud"} run function ssbrc:logic/fighter/damage/taken/cloud
execute if data storage ssbrc:temp player.temp_data{fighter:"dark_samus"} unless score @s duration.1 matches 1.. run function ssbrc:logic/fighter/damage/taken/dark_samus
execute if data storage ssbrc:temp player.temp_data{fighter:"joker"} run function ssbrc:logic/fighter/damage/taken/joker

execute unless score sudden_death options matches 1 run scoreboard players reset @s armistice

scoreboard players reset @s flag.damage_taken
