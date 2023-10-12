scoreboard players operation #firstStrike temp += @a[predicate=ssbrc:ingame] firstStrike
execute unless score #firstStrike temp matches 1.. run scoreboard players add @s firstStrike 1
