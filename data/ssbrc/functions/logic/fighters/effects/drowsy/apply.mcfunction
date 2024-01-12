execute if entity @s[scores={drowsy=1..}] run function ssbrc:logic/fighters/effects/drowsy/effects
effect give @s[scores={drowsy=2..}] minecraft:nausea infinite 1 true
execute if entity @s[scores={drowsy=3..}] run function ssbrc:logic/fighters/effects/sleep/activate
