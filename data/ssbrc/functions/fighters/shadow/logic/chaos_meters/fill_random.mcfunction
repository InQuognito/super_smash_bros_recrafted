execute store result score random.output temp run random value 0..1

execute if score random.output temp matches 0 run scoreboard players operation @s shadow.meter.hero += @s flag.damageDealt
execute if score random.output temp matches 1 run scoreboard players operation @s shadow.meter.villain += @s flag.damageDealt
