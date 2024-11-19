execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 run scoreboard players operation @s shadow.meter.hero += shadow.chaos_spear.half const
execute if score random.output temp matches 2 run scoreboard players operation @s shadow.meter.dark += shadow.chaos_spear.half const

scoreboard players set chaos_spear_added temp 1
