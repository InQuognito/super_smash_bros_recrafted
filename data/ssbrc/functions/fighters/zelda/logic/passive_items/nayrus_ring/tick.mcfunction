execute unless score @s zelda.shatterResist matches 1.. run effect give @s[scores={health=..6}] minecraft:resistance 1 255 true
execute if score @s zelda.shatterResist matches 1.. run function ssbrc:fighters/zelda/logic/blessings/shatter_resist/tick
