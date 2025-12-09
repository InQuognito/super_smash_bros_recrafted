execute store result score training_dummy.damage temp run attribute @s minecraft:max_health get
execute store result score training_dummy.health temp run data get entity @s Health

scoreboard players operation training_dummy.damage temp -= training_dummy.health temp

execute store result storage ssbrc:temp cache.training_dummy.x float .01 run random value -50..50
execute store result storage ssbrc:temp cache.training_dummy.y float .1 run random value 22..27
execute store result storage ssbrc:temp cache.training_dummy.z float .01 run random value -50..50

function ssbrc:logic/training_dummy/damage_number/summon with storage ssbrc:temp cache.training_dummy

effect give @s minecraft:instant_health 1 50 true
