scoreboard players operation @s charge.3 += @s flag.damageTaken
execute if score @s charge.3 >= #zelda.glassBreakThreshold vars run function ssbrc:series/the_legend_of_zelda/zelda/logic/shatter_glass_weapon
