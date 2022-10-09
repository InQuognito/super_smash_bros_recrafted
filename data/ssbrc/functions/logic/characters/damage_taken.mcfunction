execute if entity @s[tag=cloud] run function ssbrc:logic/characters/damage_calculation/damage_taken/cloud
scoreboard players operation @s[tag=darksamus,scores={duration.1=0}] charge.1 += @s flag.damageTaken
execute if entity @s[tag=joker] run function ssbrc:logic/characters/damage_calculation/damage_taken/joker
execute if entity @s[tag=teamrocket,tag=wobbuffet,nbt={SelectedItem:{tag:{counter:1}}}] run function ssbrc:logic/characters/damage_calculation/damage_taken/wobbuffet
execute if entity @s[tag=zelda,nbt={Inventory:[{tag:{glass:1}}]}] unless score @s duration.3 matches 1.. run function ssbrc:logic/characters/damage_calculation/damage_taken/zelda

scoreboard players reset @s flag.damageTaken
