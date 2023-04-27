execute if score @s charge.1 matches 1.. unless score @s charge.1 matches 28..36 run tag @s add falconPunchMissed

execute unless score @s[scores={cooldown.2=..0}] charge.1 matches 1.. run function ssbrc:series/f_zero/captainfalcon/logic/abilities/falcon_punch/activate
execute if score @s[tag=!falconPunchMissed] charge.1 matches 28..36 at @s run function ssbrc:series/f_zero/captainfalcon/logic/abilities/falcon_punch/unleash
