scoreboard players operation @s charge.3 += @s flag.damageTaken
execute if score @s charge.3 >= #zelda.glassBreakThreshold vars run clear @s minecraft:carrot_on_a_stick{glass:1}
