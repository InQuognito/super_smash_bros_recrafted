execute if function ssbrc:logic/fighter/flags/grounded run function ssbrc:smash_item/black_hole/tick_active
execute if predicate ssbrc:flag/in_water run function ssbrc:smash_item/black_hole/tick_active

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
