execute store result score training_dummy.health temp run data get entity @s Health

execute if score training_dummy.health temp matches ..1023 run function ssbrc:logic/training_dummy/hit
