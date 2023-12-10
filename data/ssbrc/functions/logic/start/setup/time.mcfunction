scoreboard players set stocks temp 1

scoreboard players operation gameTime timer = time_limit options
execute store result bossbar minecraft:timer max run scoreboard players get gameTime timer
execute store result bossbar minecraft:timer value run scoreboard players get gameTime timer
bossbar set minecraft:timer players @a[predicate=ssbrc:ingame]
bossbar set minecraft:timer visible true

scoreboard objectives setdisplay sidebar points
