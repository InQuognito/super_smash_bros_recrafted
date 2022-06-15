execute if entity @s[tag=cloud] run function ssbrc:logic/characters/damage_calculation/damage_taken/cloud
scoreboard players operation @s[tag=darksamus,scores={duration.1=..0}] charge.1 += @s flag.damageTaken

scoreboard players reset @s flag.damageTaken
