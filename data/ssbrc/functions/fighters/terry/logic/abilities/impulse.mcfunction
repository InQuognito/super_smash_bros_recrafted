execute if entity @s[predicate=!ssbrc:flag/sneaking] rotated ~ 0.0 run function ssbrc:fighters/terry/logic/abilities/power_wave/activate

execute if entity @s[predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/terry/logic/abilities/power_geyser/check
