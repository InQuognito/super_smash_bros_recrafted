scoreboard players add @s timer 1

scoreboard players set #snake.revealTime temp 800
scoreboard players operation #snake.revealTimeDecrease temp = @s snake.capacity
scoreboard players operation #snake.revealTimeDecrease temp *= 40 integers
scoreboard players operation #snake.revealTime temp -= #snake.revealTimeDecrease temp

execute if score @s timer matches 0 run loot replace entity @s hotbar.8 loot ssbrc:characters/metal_gear_solid/snake/status/undetected
execute if score @s timer >= #snake.revealTime temp at @s run playsound ssbrc:fighters.snake.status.detected player @s
execute if score @s timer >= #snake.revealTime temp run function ssbrc:series/metal_gear_solid/snake/logic/get_hurt
