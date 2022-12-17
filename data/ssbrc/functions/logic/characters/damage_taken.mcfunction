execute if entity @s[tag=bowser,tag=!rageUsed,scores={duration.1=0}] run function ssbrc:logic/characters/damage_calculation/damage_taken/bowser
execute if entity @s[tag=cloud] run function ssbrc:logic/characters/damage_calculation/damage_taken/cloud
scoreboard players operation @s[tag=darksamus,scores={duration.1=0}] charge.1 += @s flag.damageTaken
execute if entity @s[tag=joker] run function ssbrc:logic/characters/damage_calculation/damage_taken/joker
execute if entity @s[tag=zelda,nbt={Inventory:[{tag:{glass:1}}]}] unless score @s duration.3 matches 1.. run function ssbrc:logic/characters/damage_calculation/damage_taken/zelda

execute unless score $suddenDeath temp matches 1 run scoreboard players reset @s armistice

scoreboard players reset @s flag.damageTaken
