loot give @s[nbt=!{Inventory:[{tag:{antiPersonnelMine:1}}]}] loot ssbrc:fighters/snake/anti_personnel_mine

scoreboard players operation @s snake.antiPersonnelMineA += #snake.antiPersonnelMineScavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.antiPersonnelMineScavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.antiPersonnelMine","color":"green"}]
tag @s add itemsGiven
