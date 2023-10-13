execute if score songCount map matches 2 store result score result random run random value 0..1
execute if score songCount map matches 3 store result score result random run random value 0..2
execute if score songCount map matches 4 store result score result random run random value 0..3

execute as @a[predicate=ssbrc:ingame] at @s run function ssbrc:logic/music/start
