execute if entity @s[tag=!silenced,scores={cooldown.3=..0},predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/fox/abilities/fire_fox/charge

execute if entity @s[scores={charge.3=1..},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighter/fox/abilities/fire_fox/reset
