function ssbrc:math/speed/calculate
scoreboard players operation sqrt.output math /= 8 integers
scoreboard players operation speed temp = sqrt.output math

execute if entity @s[scores={useAbility=1..,cooldown.1=..0,speed=..0},nbt={SelectedItem:{tag:{vegetable:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/princess_peach/logic/abilities/vegetable/activate

# Float
scoreboard players set @s[scores={cooldown.3=1}] charge.2 40

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.2=1..}] at @s run function ssbrc:fighters/princess_peach/logic/abilities/float/tick
execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={charge.3=1..}] run function ssbrc:fighters/princess_peach/logic/abilities/float/deactivate
