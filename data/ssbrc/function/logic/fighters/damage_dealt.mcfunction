execute if data storage ssbrc:temp player.temp_data{fighter:"altered_beast"} run function ssbrc:logic/fighters/damage_calculation/damage_dealt/altered_beast
execute if data storage ssbrc:temp player.temp_data{fighter:"cloud"} run function ssbrc:logic/fighters/damage_calculation/damage_dealt/cloud
execute if data storage ssbrc:temp player.temp_data{fighter:"joker"} unless score @s duration.1 matches 1.. run function ssbrc:logic/fighters/damage_calculation/damage_dealt/joker
execute if data storage ssbrc:temp player.temp_data{fighter:"shadow"} run function ssbrc:logic/fighters/damage_calculation/damage_dealt/shadow
execute if data storage ssbrc:temp player.temp_data{fighter:"sora"} unless predicate ssbrc:fighters/sora/drive_form run function ssbrc:logic/fighters/damage_calculation/damage_dealt/sora

execute unless score sudden_death options matches 1 run scoreboard players reset @s armistice

scoreboard players reset @s flag.damage_dealt
