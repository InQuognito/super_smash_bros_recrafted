$scoreboard players operation @s weapon_$(id).mags += snake.$(item).scavenger vars

$tellraw @s [{"translate":"ssbrc.fighter.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"snake.$(item).scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighter.snake.scavenger.$(item)","color":"green"}]
