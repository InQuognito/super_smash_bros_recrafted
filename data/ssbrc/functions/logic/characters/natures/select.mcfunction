scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:logic/characters/natures/bold
execute if score result random matches 1 run function ssbrc:logic/characters/natures/brave
execute if score result random matches 2 run function ssbrc:logic/characters/natures/hardy
execute if score result random matches 3 run function ssbrc:logic/characters/natures/impish
execute if score result random matches 4 run function ssbrc:logic/characters/natures/jolly
execute if score result random matches 5 run function ssbrc:logic/characters/natures/lonely
execute if score result random matches 6 run function ssbrc:logic/characters/natures/quiet
execute if score result random matches 7 run function ssbrc:logic/characters/natures/timid
