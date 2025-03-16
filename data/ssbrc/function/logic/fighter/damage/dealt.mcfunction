execute if data storage ssbrc:temp player.temp_data{fighter:"altered_beast"} run function ssbrc:logic/fighter/damage/dealt/altered_beast
execute if data storage ssbrc:temp player.temp_data{fighter:"cloud"} run function ssbrc:logic/fighter/damage/dealt/cloud
execute if data storage ssbrc:temp player.temp_data{fighter:"joker"} unless score @s duration.1 matches 1.. run function ssbrc:logic/fighter/damage/dealt/joker
execute if data storage ssbrc:temp player.temp_data{fighter:"shadow"} run function ssbrc:logic/fighter/damage/dealt/shadow
execute if data storage ssbrc:temp player.temp_data{fighter:"sora"} unless predicate ssbrc:fighter/sora/drive_form run function ssbrc:logic/fighter/damage/dealt/sora

scoreboard players reset @s flag.damage_dealt
