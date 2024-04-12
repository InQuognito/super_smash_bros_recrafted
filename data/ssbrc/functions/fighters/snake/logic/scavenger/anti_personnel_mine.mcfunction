execute store result score @s item_count run clear @s minecraft:carrot_on_a_stick{anti_personnel_mine:1} 0
execute if score @s item_count matches ..0 run loot give @s loot ssbrc:fighters/snake/anti_personnel_mine
scoreboard players operation @s snake.anti_personnel_mineA += snake.anti_personnel_mine.scavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"snake.anti_personnel_mine.scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.anti_personnel_mine","color":"green"}]
tag @s add itemsGiven
