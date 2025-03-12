summon minecraft:text_display ~ ~ ~ {}

tag @s add vote_counter

$data merge entity @s {CustomName:"$(name)",alignment:"center"}

scoreboard players set @s stage_vote 0
