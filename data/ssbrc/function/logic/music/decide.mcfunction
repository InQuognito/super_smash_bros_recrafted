execute if score song_count stage matches 2 store result score song temp run random value 1..2
execute if score song_count stage matches 3 store result score song temp run random value 1..3
execute if score song_count stage matches 4 store result score song temp run random value 1..4

execute if score debug options matches 1 run say music | decide

execute as @a[predicate=ssbrc:ingame] at @s run function ssbrc:logic/music/start
