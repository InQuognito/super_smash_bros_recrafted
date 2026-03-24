execute if function ssbrc:logic/fighter/flags/grounded run function ssbrc:smash_item/healing_field/tick_active

scoreboard players add @s temp 1
kill @s[scores={temp=300..}]
