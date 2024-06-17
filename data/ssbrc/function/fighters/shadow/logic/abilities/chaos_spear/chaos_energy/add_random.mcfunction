execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 run scoreboard players operation @s shadow.meter.hero += shadow.chaos_spear.half vars
execute if score random.output temp matches 2 run scoreboard players operation @s shadow.meter.villain += shadow.chaos_spear.half vars

scoreboard players set chaos_spear_added temp 1
