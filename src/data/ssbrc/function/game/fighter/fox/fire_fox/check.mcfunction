execute if entity @s[scores={silenced=..0,cooldown.3=..0},predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/fox/fire_fox/charge

execute if entity @s[scores={charge.3=1..},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighter/fox/fire_fox/reset
