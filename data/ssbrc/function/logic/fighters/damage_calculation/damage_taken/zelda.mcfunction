scoreboard players operation @s charge.3 += @s flag.damage_taken
execute unless score @s zelda.shatter_resist matches 1.. if score @s charge.3 >= zelda.glass_threshold vars run function ssbrc:fighters/zelda/logic/shatter_glass_weapon
