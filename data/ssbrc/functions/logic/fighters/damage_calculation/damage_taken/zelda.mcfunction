scoreboard players operation @s charge.3 += @s flag.damageTaken

execute unless score @s zelda.shatterResist matches 1.. if score @s charge.3 >= zelda.glass_break_threshold vars run function ssbrc:fighters/zelda/logic/shatter_glass_weapon
