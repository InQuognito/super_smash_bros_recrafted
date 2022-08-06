scoreboard players operation @s charge.3 += @s flag.damageTaken
execute if score @s charge.3 >= #zelda.glassBreakThreshold vars run clear @s minecraft:iron_sword{glass:1}
