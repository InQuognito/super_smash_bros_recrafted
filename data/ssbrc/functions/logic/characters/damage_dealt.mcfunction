execute if entity @s[tag=cloud] run function ssbrc:logic/characters/damage_calculation/damage_dealt/cloud
execute if entity @s[tag=joker,scores={duration.1=0}] run function ssbrc:logic/characters/damage_calculation/damage_dealt/joker
execute if entity @s[tag=shadow] run function ssbrc:logic/characters/damage_calculation/damage_dealt/shadow
execute if entity @s[tag=sora,predicate=!ssbrc:characters/sora/drive_form] run function ssbrc:logic/characters/damage_calculation/damage_dealt/sora

execute unless score $suddenDeath temp matches 1 run scoreboard players reset @s armistice

scoreboard players reset @s flag.damageDealt
