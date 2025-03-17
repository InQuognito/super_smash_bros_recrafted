execute if predicate ssbrc:flag/on_ground run scoreboard players reset @s aerialist.tracking
execute unless predicate ssbrc:flag/on_ground run scoreboard players add @s aerialist.tracking 1
execute if score @s aerialist.tracking matches 100.. run function ssbrc:logic/fighter/bonuses/aerialist/get
