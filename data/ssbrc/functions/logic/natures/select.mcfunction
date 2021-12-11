scoreboard players set max random 7
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:logic/natures/bold
execute if score result random matches 1 run function ssbrc:logic/natures/brave
execute if score result random matches 2 run function ssbrc:logic/natures/impish
execute if score result random matches 3 run function ssbrc:logic/natures/jolly
execute if score result random matches 4 run function ssbrc:logic/natures/lonely
execute if score result random matches 5 run function ssbrc:logic/natures/quiet
execute if score result random matches 6 run function ssbrc:logic/natures/timid
