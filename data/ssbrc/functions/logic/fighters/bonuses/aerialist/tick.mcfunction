execute unless predicate ssbrc:flag/in_air run scoreboard players reset @s aerialist.timer
execute if predicate ssbrc:flag/in_air run scoreboard players add @s aerialist.timer 1
execute if entity @s[scores={aerialist.timer=100..}] run function ssbrc:logic/fighters/bonuses/aerialist/get
