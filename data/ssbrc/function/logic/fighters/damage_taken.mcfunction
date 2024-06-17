execute if data storage ssbrc:temp player.data{fighter:"bowser"} if entity @s[tag=!rage_used,scores={duration.1=..0}] run function ssbrc:logic/fighters/damage_calculation/damage_taken/bowser
execute if data storage ssbrc:temp player.data{fighter:"cloud"} run function ssbrc:logic/fighters/damage_calculation/damage_taken/cloud
execute if data storage ssbrc:temp player.data{fighter:"dark_samus"} run scoreboard players operation @s[scores={duration.1=..0}] charge.1 += @s flag.damage_taken
execute if data storage ssbrc:temp player.data{fighter:"joker"} run function ssbrc:logic/fighters/damage_calculation/damage_taken/joker
execute if data storage ssbrc:temp player.data{fighter:"zelda"} if items entity @s container.* minecraft:iron_sword[minecraft:custom_data~{enchantment:"glass"}] run function ssbrc:logic/fighters/damage_calculation/damage_taken/zelda

execute unless score sudden_death options matches 1 run scoreboard players reset @s armistice

scoreboard players reset @s flag.damage_taken
