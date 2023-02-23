tellraw @s[tag=selectingLoadout.snake] [{"text":"Capacity: ","color":"white"},{"score":{"name":"@s","objective":"snake.capacity"},"color":"gold"},{"text":"kg","color":"gray"},{"text":"/"},{"score":{"name":"#snake.totalWeight","objective":"vars"},"color":"red"},{"text":"kg","color":"gray"},{"text":"."}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
