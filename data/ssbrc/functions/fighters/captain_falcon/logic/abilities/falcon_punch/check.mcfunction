execute unless score @s[scores={charge.1=1..}] charge.1 matches 28..36 run tag @s add falcon_punch_missed

execute unless score @s charge.1 matches 1.. run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/activate
execute if entity @s[scores={charge.1=28..36}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/unleash
