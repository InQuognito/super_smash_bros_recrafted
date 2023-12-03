execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 run scoreboard players operation @s shadow.meter.hero += @s flag.damageDealt
execute if score random.output temp matches 2 run scoreboard players operation @s shadow.meter.villain += @s flag.damageDealt
