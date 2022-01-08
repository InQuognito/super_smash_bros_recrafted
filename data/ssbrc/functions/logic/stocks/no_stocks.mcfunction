tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":" has run out of stocks!","bold":false,"color":"red"}]
team join dead
scoreboard players reset @s stocks

title @s actionbar ""

execute store result score #playersLeft temp run team list alive

execute if score #playersLeft temp matches 1 as @a[team=alive,limit=1] run function ssbrc:logic/post_game/end
execute if score #playersLeft temp matches 0 run function ssbrc:logic/post_game/end
