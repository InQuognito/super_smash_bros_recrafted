execute if entity @s[scores={cooldown.3=..0},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/fox/logic/abilities/fire_fox/charge

execute if entity @s[scores={charge.3=1..},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/fox/logic/abilities/fire_fox/reset
