execute if score $gameStage temp matches 4 if entity @s[tag=darksamus] unless score @s duration.1 matches 1.. run scoreboard players operation @s charge.1 += @s flag.damageTaken

scoreboard players reset @s flag.damageTaken
advancement revoke @s only ssbrc:utility/flag/get_hurt/source/player
