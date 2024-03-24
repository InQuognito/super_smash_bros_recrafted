execute store result score @s itemCount run clear @s minecraft:carrot_on_a_stick{smoke_grenade:1} 0
execute if score @s itemCount matches ..0 run loot give @s loot ssbrc:fighters/snake/smoke_grenade
scoreboard players operation @s snake.smoke_grenadeA += snake.smoke_grenade.scavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"snake.smoke_grenade.scavenger","objective":"vars"},"color":"green"},{"translate":" ","color":"green"},{"translate":"ssbrc.fighters.snake.smoke_grenade","color":"green"}]
tag @s add itemsGiven
