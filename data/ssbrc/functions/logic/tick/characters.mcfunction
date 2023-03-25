tag @s add self

execute if entity @s[predicate=ssbrc:flag/player] run function ssbrc:logic/tick/fighters

function ssbrc:logic/tick/abilities

tag @s remove self
