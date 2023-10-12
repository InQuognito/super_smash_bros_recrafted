scoreboard players set max random 10
function ssbrc:fighters/snake/logic/offset_health
function ssbrc:math/rng/lcg

execute if predicate ssbrc:random_chance/50 run scoreboard players operation result random *= -1 integers

execute if entity @a[tag=self,limit=1,predicate=ssbrc:flag/sneaking] run scoreboard players set result random 0
