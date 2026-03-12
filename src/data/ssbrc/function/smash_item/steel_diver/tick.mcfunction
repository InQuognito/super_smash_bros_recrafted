scoreboard players set #n temp 12

function ssbrc:smash_item/steel_diver/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
execute if score @s temp matches 60.. run function ssbrc:smash_item/steel_diver/explode
