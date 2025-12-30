$scoreboard players operation offset temp = $(axis)_rot temp

execute store result score random temp run random value -100..100

$execute store result storage ssbrc:temp cache.rotation.$(axis) float .1 run scoreboard players operation offset temp += random temp
