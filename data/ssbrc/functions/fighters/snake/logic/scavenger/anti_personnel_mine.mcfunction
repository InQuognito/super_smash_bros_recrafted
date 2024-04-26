execute store result score @s item_count run clear @s minecraft:nether_star[minecraft:custom_data~{anti_personnel_mine:1}] 0
loot give @s[scores={item_count=..0}] loot ssbrc:fighters/snake/anti_personnel_mine
scoreboard players operation @s snake.anti_personnel_mine.ammo += snake.anti_personnel_mine.scavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"snake.anti_personnel_mine.scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.anti_personnel_mine","color":"green"}]
tag @s add items_given
