scoreboard players operation sqrt.temp math = sqrt.output math
scoreboard players operation sqrt.temp math += sqrt.increment math
scoreboard players operation sqrt.temp math *= sqrt.temp math

execute if score sqrt.temp math <= sqrt.input math run scoreboard players operation sqrt.output math += sqrt.increment math

scoreboard players operation sqrt.increment math /= 2 integers
execute if score sqrt.increment math matches 1.. run function ssbrc:math/sqrt/loop
