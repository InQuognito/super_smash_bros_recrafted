execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 run scoreboard players remove @s shadow.meter.hero 1
execute if score random.output temp matches 2 run scoreboard players remove @s shadow.meter.villain 1

scoreboard players set chaosSpearSubtracted temp 1
