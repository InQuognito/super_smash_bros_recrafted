execute store result score random.output temp run random value 0..1

execute if score random.output temp matches 0 run scoreboard players remove @s shadow.meter.hero 1
execute if score random.output temp matches 1 run scoreboard players remove @s shadow.meter.villain 1

scoreboard players set chaos_spearSubtracted temp 1
