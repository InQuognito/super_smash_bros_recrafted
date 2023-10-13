execute store result score result random run random roll 0..1

execute if score result random matches 0 run scoreboard players remove @s shadow.meter.hero 1
execute if score result random matches 1 run scoreboard players remove @s shadow.meter.villain 1

scoreboard players set chaosSpearSubtracted temp 1
