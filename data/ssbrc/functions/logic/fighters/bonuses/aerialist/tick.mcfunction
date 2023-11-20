execute unless predicate ssbrc:flag/in_air run scoreboard players reset @s aerialist.timer
execute if predicate ssbrc:flag/in_air run scoreboard players add @s aerialist.timer 1
execute if score @s aerialist.timer matches 100.. run function ssbrc:logic/fighters/bonuses/aerialist/get
