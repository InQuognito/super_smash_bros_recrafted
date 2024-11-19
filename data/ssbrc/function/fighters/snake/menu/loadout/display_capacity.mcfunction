tellraw @s [{"translate":"ssbrc.fighter.snake.capacity","color":"white"},{"score":{"name":"@s","objective":"snake.capacity"},"color":"gold"},{"translate":"ssbrc.info.weight","color":"gray"},{"translate":"/"},{"score":{"name":"snake.weight.max","objective":"const"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"translate":"."}]

scoreboard players set @s character_trigger 0

playsound minecraft:ui.button.click master @s
