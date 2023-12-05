# Float
scoreboard players set @s[scores={cooldown.2=1}] charge.2 40

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.2=1..}] at @s run function ssbrc:fighters/peach/logic/abilities/float/tick
execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={charge.3=1..}] run function ssbrc:fighters/peach/logic/abilities/float/deactivate

function ssbrc:fighters/peach/logic/abilities/turnip/cooldown
