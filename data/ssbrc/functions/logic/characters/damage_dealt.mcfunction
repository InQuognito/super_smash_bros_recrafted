execute if entity @s[tag=cloud] run function ssbrc:logic/characters/damage_calculation/damage_dealt/cloud
execute if entity @s[tag=joker,scores={duration.1=0}] run scoreboard players operation @s charge.1 += @s flag.damageDealt
execute if entity @s[tag=shadow] run function ssbrc:logic/characters/damage_calculation/damage_dealt/shadow
execute if entity @s[tag=sora,predicate=!ssbrc:characters/sora/drive_form] run function ssbrc:logic/characters/damage_calculation/damage_dealt/sora

scoreboard players reset @s flag.damageDealt
