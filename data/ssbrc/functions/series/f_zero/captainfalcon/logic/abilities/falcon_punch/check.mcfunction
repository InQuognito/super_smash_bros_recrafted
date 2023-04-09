execute if score @s charge.1 matches 1.. unless score @s charge.1 matches 19..24 run tag @s add missedFalconPunch

execute unless score @s[scores={cooldown.2=..0}] charge.1 matches 1.. run function ssbrc:series/f_zero/captainfalcon/logic/abilities/falcon_punch/activate
execute if score @s[tag=!missedFalconPunch] charge.1 matches 19..24 at @s positioned ^ ^ ^1 run function ssbrc:series/f_zero/captainfalcon/logic/abilities/falcon_punch/unleash
