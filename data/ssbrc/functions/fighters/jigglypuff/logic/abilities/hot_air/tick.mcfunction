execute if entity @s[predicate=ssbrc:flag/effects/slow_falling,scores={cooldown.2=..0}] run function ssbrc:fighters/jigglypuff/logic/abilities/hot_air/off
execute if entity @s[predicate=!ssbrc:flag/effects/slow_falling,scores={cooldown.2=..0}] run function ssbrc:fighters/jigglypuff/logic/abilities/hot_air/on
