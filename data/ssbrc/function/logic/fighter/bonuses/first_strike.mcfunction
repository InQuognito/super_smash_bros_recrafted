scoreboard players operation #first_strike temp += @a[predicate=ssbrc:ingame] first_strike
execute unless score #first_strike temp matches 1.. run scoreboard players add @s first_strike 1
