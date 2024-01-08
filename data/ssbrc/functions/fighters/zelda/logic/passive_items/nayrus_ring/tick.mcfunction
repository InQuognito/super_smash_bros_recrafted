execute unless score @s[scores={health=..6}] zelda.shatterResist matches 1.. run effect give @s minecraft:resistance 1 255 true
execute if entity @s[scores={zelda.shatterResist=1..}] run function ssbrc:fighters/zelda/logic/blessings/shatter_resist/tick
