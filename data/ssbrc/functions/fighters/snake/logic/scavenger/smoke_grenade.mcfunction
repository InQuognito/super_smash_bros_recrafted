execute store result score @s itemCount run clear @s minecraft:carrot_on_a_stick{smokeGrenade:1} 0
execute if score @s[tag=!gold] itemCount matches ..0 run loot give @s loot ssbrc:fighters/snake/smoke_grenade/default
execute if score @s[tag=gold] itemCount matches ..0 run loot give @s loot ssbrc:fighters/snake/smoke_grenade/gold
scoreboard players operation @s snake.smokeGrenadeA += #snake.smokeGrenadeScavenger vars
tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.smokeGrenadeScavenger","objective":"vars"},"color":"green"},{"translate":" ","color":"green"},{"translate":"ssbrc.fighters.snake.smokeGrenade","color":"green"}]
tag @s add itemsGiven
