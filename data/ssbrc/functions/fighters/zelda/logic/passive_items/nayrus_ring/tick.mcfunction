execute unless score @s[scores={health=..6}] zelda.shatter_resist matches 1.. run effect give @s minecraft:resistance 1 255 true
execute if entity @s[scores={zelda.shatter_resist=1..}] run function ssbrc:fighters/zelda/logic/blessings/shatter_resist/tick
