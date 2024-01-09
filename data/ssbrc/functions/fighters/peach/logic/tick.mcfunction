# Float
scoreboard players set @s[scores={cooldown.2=1}] charge.2 40

execute if entity @s[tag=!silenced,scores={charge.2=1..},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/peach/logic/abilities/float/tick
execute if entity @s[scores={charge.3=1..},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/peach/logic/abilities/float/deactivate

function ssbrc:fighters/peach/logic/abilities/turnip/cooldown
