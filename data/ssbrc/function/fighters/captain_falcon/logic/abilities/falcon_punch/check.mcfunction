execute unless score @s[scores={charge.1=1..}] charge.1 matches 28..36 run tag @s add falcon_punch_missed

execute if entity @s[scores={charge.1=..0}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/activate
execute if entity @s[scores={charge.1=28..36}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/unleash

scoreboard players set @s cooldown 3

advancement revoke @s only ssbrc:utility/use_item/fighters/captain_falcon/falcon_punch
