execute if entity @s[tag=bowser,tag=!rageUsed,scores={duration.1=0}] run function ssbrc:logic/fighters/damage_calculation/damage_taken/bowser
execute if entity @s[tag=cloud] run function ssbrc:logic/fighters/damage_calculation/damage_taken/cloud
scoreboard players operation @s[tag=dark_samus,scores={duration.1=0}] charge.1 += @s flag.damage_taken
execute if entity @s[tag=joker] run function ssbrc:logic/fighters/damage_calculation/damage_taken/joker
execute if entity @s[tag=zelda,nbt={Inventory:[{tag:{glass:1}}]}] run function ssbrc:logic/fighters/damage_calculation/damage_taken/zelda

execute unless score sudden_death options matches 1 run scoreboard players reset @s armistice

scoreboard players reset @s flag.damage_taken
