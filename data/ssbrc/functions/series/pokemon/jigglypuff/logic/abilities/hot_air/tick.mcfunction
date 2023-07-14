execute if entity @s[predicate=ssbrc:flag/effects/slow_falling,scores={cooldown.1=..0}] run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hot_air/off
execute if entity @s[predicate=!ssbrc:flag/effects/slow_falling,scores={cooldown.1=..0}] run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hot_air/on

scoreboard players set @s cooldown.1 3
