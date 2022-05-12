execute if entity @s[predicate=ssbrc:flag/sneaking] run function ssbrc:characters/bowser/logic/fire_breath/tick

scoreboard players remove @s[predicate=!ssbrc:flag/sneaking,scores={charge.1=1..}] charge.1 1
