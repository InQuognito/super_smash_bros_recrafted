execute store result score @s itemCount run clear @s minecraft:carrot_on_a_stick{antiPersonnelMine:1} 0
execute if score @s[tag=!gold] itemCount matches ..0 run loot give @s loot ssbrc:fighters/snake/anti_personnel_mine/default/inactive
execute if score @s[tag=gold] itemCount matches ..0 run loot give @s loot ssbrc:fighters/snake/anti_personnel_mine/gold/inactive
scoreboard players operation @s snake.antiPersonnelMineA += #snake.antiPersonnelMineScavenger vars
tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.antiPersonnelMineScavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.antiPersonnelMine","color":"green"}]
tag @s add itemsGiven
