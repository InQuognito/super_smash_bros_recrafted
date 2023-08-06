scoreboard players operation @s charge.3 += @s flag.damageTaken
execute unless entity @s[tag=shatterResist] if score @s charge.3 >= #zelda.glassBreakThreshold vars run function ssbrc:fighters/zelda/logic/shatter_glass_weapon
