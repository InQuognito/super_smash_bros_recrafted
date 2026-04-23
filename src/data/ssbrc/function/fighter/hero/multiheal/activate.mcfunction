scoreboard players operation #team temp = @s team
execute as @e[predicate=ssbrc:target,predicate=ssbrc:team_match,distance=..8] at @s run function ssbrc:fighter/hero/heal/effects

scoreboard players add @s charge.3 1
