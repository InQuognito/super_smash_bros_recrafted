execute unless block ~ ~-0.1 ~ minecraft:air run scoreboard players reset @s aerialist.timer
execute if block ~ ~-0.1 ~ minecraft:air run scoreboard players add @s aerialist.timer 1
execute if score @s aerialist.timer matches 100.. run function ssbrc:logic/characters/bonuses/aerialist/get
