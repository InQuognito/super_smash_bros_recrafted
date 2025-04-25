advancement revoke @s only ssbrc:utility/use_item/fighter/captain_falcon/falcon_punch

function ssbrc:logic/fighter/ability/init

execute unless score @s[scores={charge.1=1..}] charge.1 matches 28..36 run tag @s add falcon_punch_missed

execute if entity @s[scores={charge.1=..0,immobile=..0}] run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_punch/activate
execute if score @s charge.1 matches 28..36 rotated ~ 0.0 run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_punch/unleash

scoreboard players add @s cooldown 5

function ssbrc:logic/fighter/ability/deinit
