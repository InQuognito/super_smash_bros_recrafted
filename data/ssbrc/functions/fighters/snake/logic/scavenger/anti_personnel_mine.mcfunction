loot give @s[nbt=!{Inventory:[{tag:{anti_personnel_mine:1}}]}] loot ssbrc:fighters/snake/anti_personnel_mine

scoreboard players operation @s snake.anti_personnel_mineA += #snake.anti_personnel_mineScavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.anti_personnel_mineScavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.anti_personnel_mine","color":"green"}]
tag @s add itemsGiven
