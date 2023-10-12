tellraw @s [{"translate":"ssbrc.fighters.snake.capacity","color":"white"},{"score":{"name":"@s","objective":"snake.capacity"},"color":"gold"},{"translate":"ssbrc.info.weight","color":"gray"},{"translate":"/"},{"score":{"name":"#snake.totalWeight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"translate":"."}]

execute at @s run playsound minecraft:ui.button.click master @s
