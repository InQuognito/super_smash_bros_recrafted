execute if score $gameStage temp matches 4 run scoreboard players operation #firstStrike temp += @a[predicate=ssbrc:ingame] firstStrike
execute if score $gameStage temp matches 4 unless score #firstStrike temp matches 1.. run scoreboard players add @s firstStrike 1

advancement revoke @s only ssbrc:utility/flag/hurt_player/source/any
