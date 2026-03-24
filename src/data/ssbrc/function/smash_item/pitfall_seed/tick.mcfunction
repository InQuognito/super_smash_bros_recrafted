execute if function ssbrc:logic/fighter/flags/grounded run function ssbrc:smash_item/pitfall_seed/tick_active

scoreboard players add @s temp 1
kill @s[scores={temp=1200..}]
