execute unless predicate ssbrc:flag/in_air run scoreboard players reset @s aerialist.tracking
execute if predicate ssbrc:flag/in_air run scoreboard players add @s aerialist.tracking 1
execute if score @s aerialist.tracking matches 100.. run function ssbrc:logic/fighter/bonuses/aerialist/get
