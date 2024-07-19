scoreboard players operation @s weapon_2.mags += snake.psg1.scavenger vars

tellraw @s [{"translate":"ssbrc.fighter.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"snake.psg1.scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighter.snake.scavenger.psg1","color":"green"}]
tag @s add items_given
