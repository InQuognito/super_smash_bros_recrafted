scoreboard players add @s timer 1

scoreboard players set #snake.revealTime temp 800
scoreboard players operation #snake.revealTimeDecrease temp = @s snake.capacity
scoreboard players operation #snake.revealTimeDecrease temp *= 40 integers
scoreboard players operation #snake.revealTime temp -= #snake.revealTimeDecrease temp

execute if score @s timer matches 0 run function ssbrc:logic/fighters/replace_item {old:"status",new:"snake/status/undetected"}
execute if score @s timer >= #snake.revealTime temp at @s run playsound ssbrc:fighters.snake.status.detected player @s
execute if score @s timer >= #snake.revealTime temp run function ssbrc:fighters/snake/logic/get_hurt
