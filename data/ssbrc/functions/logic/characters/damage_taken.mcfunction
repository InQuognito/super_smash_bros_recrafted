execute if entity @s[tag=cloud] run function ssbrc:logic/characters/damage_calculation/damage_taken/cloud
scoreboard players operation @s[tag=darksamus,scores={duration.1=0}] charge.2 += @s flag.damageTaken
scoreboard players operation @s[tag=joker,scores={duration.1=0}] charge.1 += @s flag.damageTaken
execute if entity @s[tag=zelda,nbt={Inventory:[{tag:{glass:1}}]}] run function ssbrc:logic/characters/damage_calculation/damage_taken/zelda

scoreboard players reset @s flag.damageTaken
