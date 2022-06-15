execute if entity @s[tag=cloud] run function ssbrc:logic/characters/damage_calculation/damage_dealt/cloud
execute if entity @s[tag=shadow] run function ssbrc:logic/characters/damage_calculation/damage_dealt/shadow

scoreboard players reset @s flag.damageDealt
