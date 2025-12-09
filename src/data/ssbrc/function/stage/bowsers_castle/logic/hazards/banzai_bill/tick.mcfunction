scoreboard players add @s temp 1

execute unless score @s temp matches 20..80 run function ssbrc:stage/bowsers_castle/logic/hazards/banzai_bill/move
