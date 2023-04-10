tellraw @s[tag=selectingLoadout.snake] [{"translate":"ssbrc.fighters.snake.capacity","color":"white"},{"score":{"name":"@s","objective":"snake.capacity"},"color":"gold"},{"text":"kg","color":"gray"},{"translate":"/"},{"score":{"name":"#snake.totalWeight","objective":"vars"},"color":"red"},{"text":"kg","color":"gray"},{"translate":"."}]

execute at @s run playsound minecraft:ui.button.click master @s
