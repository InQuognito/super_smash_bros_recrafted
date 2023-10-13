execute store result score result random run random value 0..1

execute if score result random matches 0 run scoreboard players operation @s shadow.meter.hero += @s flag.damageDealt
execute if score result random matches 1 run scoreboard players operation @s shadow.meter.villain += @s flag.damageDealt
