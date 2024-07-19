execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"anti_personnel_mine"}] run loot give @s loot ssbrc:fighters/snake/anti_personnel_mine
scoreboard players operation @s snake.anti_personnel_mine.ammo += snake.anti_personnel_mine.scavenger vars

tellraw @s [{"translate":"ssbrc.fighter.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"snake.anti_personnel_mine.scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighter.snake.scavenger.anti_personnel_mine","color":"green"}]
tag @s add items_given
