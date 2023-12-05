#execute store result score result.random temp run random value 1..5

#execute if score result.random temp matches 1..3 run loot give @s loot ssbrc:items/mr_saturn
#execute if score result.random temp matches 4..5 run loot give @s loot ssbrc:items/bob_omb

loot give @s loot ssbrc:items
