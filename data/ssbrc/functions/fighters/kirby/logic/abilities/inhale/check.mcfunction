execute if entity @s[tag=inhaling] run function ssbrc:fighters/kirby/logic/abilities/inhale/tick

execute if entity @s[tag=player_captured,scores={cooldown.1=..0},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/in_air] run function ssbrc:fighters/kirby/logic/abilities/inhale/release

scoreboard players add @s[tag=player_captured] charge.1 1
execute if entity @s[scores={charge.1=40..}] run function ssbrc:fighters/kirby/logic/abilities/inhale/release
