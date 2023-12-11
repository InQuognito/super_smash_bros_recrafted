execute if entity @s[tag=inhaling] run function ssbrc:fighters/kirby/logic/abilities/inhale/tick

execute if entity @s[tag=player_captured,scores={cooldown.1=..0},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/in_air] run function ssbrc:fighters/kirby/logic/abilities/inhale/release
