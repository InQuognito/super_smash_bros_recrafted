scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:logic/fighters/natures/bold
execute if score result random matches 1 run function ssbrc:logic/fighters/natures/brave
execute if score result random matches 2 run function ssbrc:logic/fighters/natures/hardy
execute if score result random matches 3 run function ssbrc:logic/fighters/natures/impish
execute if score result random matches 4 run function ssbrc:logic/fighters/natures/jolly
execute if score result random matches 5 run function ssbrc:logic/fighters/natures/lonely
execute if score result random matches 6 run function ssbrc:logic/fighters/natures/quiet
execute if score result random matches 7 run function ssbrc:logic/fighters/natures/timid
