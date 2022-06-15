execute if entity @s[tag=cloud] run function ssbrc:logic/characters/damage_calculation/damage_dealt/cloud
execute if entity @s[tag=shadow] run function ssbrc:logic/characters/damage_calculation/damage_dealt/shadow
execute if entity @s[tag=sora,tag=sora,tag=!anti,tag=!valor,tag=!wisdom] run function ssbrc:logic/characters/damage_calculation/damage_dealt/sora

scoreboard players reset @s flag.damageDealt
