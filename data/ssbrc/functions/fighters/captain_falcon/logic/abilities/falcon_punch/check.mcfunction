execute if score @s charge.1 matches 1.. unless score @s charge.1 matches 28..36 run tag @s add falconPunchMissed

execute unless score @s charge.1 matches 1.. run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/activate
execute if score @s charge.1 matches 28..36 run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/unleash
