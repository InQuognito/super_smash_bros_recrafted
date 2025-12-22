execute if predicate ssbrc:flag/on_ground run function ssbrc:smash_item/healing_field/tick_active

scoreboard players add @s temp 1
kill @s[scores={temp=300..}]
