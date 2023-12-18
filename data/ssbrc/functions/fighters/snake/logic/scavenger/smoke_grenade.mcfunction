execute store result score @s item_count run clear @s minecraft:carrot_on_a_stick{smokeGrenade:1} 0
execute if score @s item_count matches ..0 run loot give @s loot ssbrc:fighters/snake/smoke_grenade
scoreboard players operation @s snake.smokeGrenadeA += #snake.smokeGrenadeScavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.smokeGrenadeScavenger","objective":"vars"},"color":"green"},{"text":" ","color":"green"},{"translate":"ssbrc.fighters.snake.smokeGrenade","color":"green"}]
tag @s add itemsGiven
