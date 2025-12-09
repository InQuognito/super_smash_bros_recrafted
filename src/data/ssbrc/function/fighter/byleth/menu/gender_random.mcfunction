execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 run function ssbrc:logic/player/data/set {key: "form", value: "female"}
execute if score random.output temp matches 2 run function ssbrc:logic/player/data/set {key: "form", value: "male"}
