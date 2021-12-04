# Game Time
execute if score $start map matches 1 if score $gameMode options matches 1 run scoreboard players add $gameTime timer 1
execute if score $start map matches 1 if score $gameMode options matches 2 run scoreboard players remove $gameTime timer 1

# Timer Display
execute if score $gameMode options matches 2 store result bossbar minecraft:timer value run scoreboard players get $gameTime timer

execute if score $gameMode options matches 2 run scoreboard players operation $gameTimePercent temp = $gameTime timer
execute if score $gameMode options matches 2 run scoreboard players operation $gameTimePercent temp /= $timeLimit options
execute if score $gameMode options matches 2 run scoreboard players operation $gameTimePercent temp *= #100 integers

execute if score $gameMode options matches 2 if score $gameTimePercent temp matches 50 run bossbar set minecraft:timer color green
execute if score $gameMode options matches 2 if score $gameTimePercent temp matches 25 run bossbar set minecraft:timer color yellow
execute if score $gameMode options matches 2 if score $gameTimePercent temp matches 10 run bossbar set minecraft:timer color red

# Start Countdown
execute if score $startCountdown timer matches 3 as @a at @s run playsound ssbrc:smash_ultimate_countdown voice @s
execute if score $startCountdown timer matches 3 run title @a title {"text":"3","color":"dark_red"}
execute if score $startCountdown timer matches 2 run title @a title {"text":"2","color":"red"}
execute if score $startCountdown timer matches 1 run title @a title {"text":"1","color":"gold"}
execute if score $startCountdown timer matches 0 run function ssbrc:logic/start

execute if score $startCountdown timer matches 1.. run scoreboard players remove $startCountdown timer 1

schedule function ssbrc:logic/timer 1s replace
