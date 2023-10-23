execute store result score random.output temp run random value 0..7

execute if score random.output temp matches 0 run function ssbrc:logic/fighters/natures/bold
execute if score random.output temp matches 1 run function ssbrc:logic/fighters/natures/brave
execute if score random.output temp matches 2 run function ssbrc:logic/fighters/natures/hardy
execute if score random.output temp matches 3 run function ssbrc:logic/fighters/natures/impish
execute if score random.output temp matches 4 run function ssbrc:logic/fighters/natures/jolly
execute if score random.output temp matches 5 run function ssbrc:logic/fighters/natures/lonely
execute if score random.output temp matches 6 run function ssbrc:logic/fighters/natures/quiet
execute if score random.output temp matches 7 run function ssbrc:logic/fighters/natures/timid
