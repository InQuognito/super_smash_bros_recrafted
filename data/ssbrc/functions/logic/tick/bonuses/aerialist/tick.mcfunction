execute unless block ~ ~-0.1 ~ minecraft:air run scoreboard players reset @s aerialist.tracking
execute if block ~ ~-0.1 ~ minecraft:air run scoreboard players add @s aerialist.tracking 1
execute if score @s aerialist.tracking matches 100.. run function ssbrc:logic/tick/bonuses/aerialist/get
