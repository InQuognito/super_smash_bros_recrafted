execute if function ssbrc:game/fighter/_logic/if_grounded run function ssbrc:game/smash_item/healing_field/tick_active

scoreboard players add @s temp 1
kill @s[scores={temp=300..}]
