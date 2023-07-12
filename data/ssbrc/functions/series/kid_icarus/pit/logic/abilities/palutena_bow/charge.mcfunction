execute if score @s cooldown.1 matches 1.. run function ssbrc:logic/resets/charge

execute if score @s charge.output matches 1 run function ssbrc:series/kid_icarus/pit/logic/abilities/palutena_bow/charge/begin
execute if score @s charge.output matches 5 run loot replace entity @s weapon.mainhand loot ssbrc:characters/kid_icarus/pit/palutena_bow/pulling_1
execute if score @s charge.output matches 10 run loot replace entity @s weapon.mainhand loot ssbrc:characters/kid_icarus/pit/palutena_bow/pulling_2
