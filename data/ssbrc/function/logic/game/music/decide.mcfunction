$execute store result score song temp run random value 1..$(song_count)

execute as @a[predicate=ssbrc:ingame] at @s run function ssbrc:logic/game/music/start with storage ssbrc:temp game.stage
